DPig
---
A real Dynamic-Proxy implementation In Go.


## A Glimpse

```go
// xxx

var x InterfaceX = impl.New()

dpig.Component(&x)

// xx
var postCall = func(in, out []reflect.Value) {
    log.Println("post call print:", out[0].Interface())
}

dpig.Change(dpig.MethodSelector{Object:"InterfaceX",Method:"GetX"}, dpig.Extend{Post: []dpig.PostCall{postCall}})

x.GetX()

```

## Functions

### Component

`Component` accept a pointer to interface.
Then all method of this interface instance can be dynamic proxied.

### Change

`Change` change the behavior of the matched method.

functions in `Pre` will be executed before the method call.

functions in `Post` will be executed after the method call.