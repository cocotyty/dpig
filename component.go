//go:generate go run github.com/cocotyty/dpig/generator

package dpig

import (
	"fmt"
	"reflect"
	"unsafe"
)

type MethodSelector struct {
	Object string
	Method string
}

var initState = map[MethodSelector]*Extend{}

func InitEnv(enhances map[MethodSelector]*Extend) {
	initState = enhances
}

func Change(s MethodSelector, e Extend) {
	appContext[s.Object].table[s.Method].extend = &e
}

type PostCall func(in, out []reflect.Value)

type PreCall func(in []reflect.Value)

type AroundCall func(in []reflect.Value, next func([]reflect.Value) []reflect.Value) (out []reflect.Value)

type fnContext struct {
	Name    string
	Origin  reflect.Value
	Methods []*wrapper
}

type object struct {
	table map[string]*wrapper
	fc    *fnContext // avoid gc
	ref   []int64    // avoid gc
}

var appContext = map[string]*object{}

type wrapper struct {
	method reflect.Value
	impl   makeFuncImpl
	extend *Extend
}

type Extend struct {
	Pre    []PreCall
	Around []AroundCall
	Post   []PostCall
}

type aroundState struct {
	current int
	calls   []AroundCall
	final   func(in []reflect.Value) (out []reflect.Value)
}

func (a *aroundState) Call(in []reflect.Value) (out []reflect.Value) {
	curr := a.current
	if len(a.calls) == curr {
		return a.final(in)
	}
	a.current++
	return a.calls[curr](in, a.Call)
}

func (w *wrapper) Call(in []reflect.Value) (out []reflect.Value) {
	for _, itt := range w.extend.Pre {
		itt(in)
	}
	as := &aroundState{
		current: 0,
		calls:   w.extend.Around,
		final:   w.method.Call,
	}
	out = as.Call(in)
	for _, itt := range w.extend.Post {
		itt(in, out)
	}
	return out
}

func Component(i interface{}) {
	iv := reflect.ValueOf(i).Elem()
	name := iv.Type().Name()
	obj := &object{}
	appContext[name] = obj

	n := iv.NumMethod()
	ivv := (*iFaceValue)(unsafe.Pointer(&iv))
	// old value
	ovv := *ivv
	ovv.ptr = &nonEmptyInterface{
		itab: ivv.ptr.itab,
		word: ivv.ptr.word,
	}
	ovp := (*reflect.Value)(unsafe.Pointer(&ovv))
	fc := &fnContext{Origin: *ovp}
	ivv.ptr.word = unsafe.Pointer(fc)

	length := n + 3
	arr := make([]int64, length)
	sl := (*[]int64)(unsafe.Pointer(&slice{Data: unsafe.Pointer(ivv.ptr.itab), Len: length, Cap: length}))
	copy(arr, *sl)
	nItab := (*itab)(unsafe.Pointer(&arr[0]))

	fc.Methods = make([]*wrapper, n)
	obj.table = make(map[string]*wrapper, n)
	obj.fc = fc
	obj.ref = arr
	for i := 0; i < n; i++ {
		wp := buildWrapper(name, ovp.Type().Method(i).Name, ovp.Method(i), ovp.Type().Method(i).Type)
		obj.table[ovp.Type().Method(i).Name] = wp
		fc.Methods[i] = wp

		var err error
		nItab.fun[i], err = getMethods(i)
		if err != nil {
			panic(err)
		}
	}
	ivv.ptr.itab = nItab
}

func buildWrapper(o, m string, method reflect.Value, mType reflect.Type) *wrapper {
	w := &wrapper{
		extend: &Extend{},
		method: method,
		impl: makeFuncImpl{
			ftyp: reflect.ValueOf(mType).Pointer(),
		},
	}

	if exd, ok := initState[MethodSelector{
		Object: o,
		Method: m,
	}]; ok {
		w.extend = exd
	}

	w.impl.fn = w.Call
	return w
}

type funcValue struct {
	typ  uintptr
	ptr  unsafe.Pointer
	flag uintptr
}

type iFaceValue struct {
	typ  uintptr
	ptr  *nonEmptyInterface
	flag uintptr
}

// nonEmptyInterface is the header for an interface value with methods.
type nonEmptyInterface struct {
	// see ../runtime/iface.go:/Itab
	itab *itab
	word unsafe.Pointer
}

type itab struct {
	ityp uintptr // static interface type
	typ  uintptr // dynamic concrete type
	hash uint32  // copy of typ.hash
	_    [4]byte
	fun  [100000]unsafe.Pointer // method table
}

type slice struct {
	Data unsafe.Pointer
	Len  int
	Cap  int
}

var ErrLargeSizeMethods = fmt.Errorf("methods size more than %d", len(methods))

func getMethods(i int) (fn unsafe.Pointer, err error) {
	if i >= len(methods) {
		return nil, ErrLargeSizeMethods
	}
	return methods[i], nil
}

type makeFuncImpl struct {
	code   uintptr
	stack  uintptr // ptrmap for both args and results
	argLen uintptr // just args
	ftyp   uintptr
	fn     func([]reflect.Value) []reflect.Value
}

//go:linkname callReflect reflect.callReflect
func callReflect(impl *makeFuncImpl, frame unsafe.Pointer, retValid *bool)

func myCallReflect(n int, frame unsafe.Pointer, retValid *bool) {
	// Copy argument frame into Values.
	ptr := frame
	off := uintptr(0)
	var fc = *(**fnContext)(ptr)
	off += 8
	callReflect(&fc.Methods[n].impl, unsafe.Pointer(uintptr(ptr)+off), retValid)
}
