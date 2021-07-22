package main

import (
	"bytes"
	"context"
	"errors"
	"fmt"
	"github.com/cocotyty/dpig"
	"log"
	"reflect"
	"sync/atomic"
)

type User struct {
	ID   int
	Name string
	Age  int
}

type UserStore interface {
	GetUser(ctx context.Context, id int) (u *User, err error)
}

type MemoryUserStore struct {
	users []*User
}

func (m *MemoryUserStore) GetUser(ctx context.Context, id int) (u *User, err error) {
	for _, user := range m.users {
		if user.ID == id {
			return user, nil
		}
	}
	return nil, errors.New("user is not found")
}

func methodLogger(in, out []reflect.Value) {
	buf := bytes.NewBuffer(nil)
	for i, value := range in {
		buf.WriteString(fmt.Sprint(value.Interface()))
		if i != len(in)-1 {
			buf.WriteString(",")
		}
	}
	inStr := buf.String()

	buf.Reset()
	for i, value := range out {
		buf.WriteString(fmt.Sprint(value.Interface()))
		if i != len(out)-1 {
			buf.WriteString(",")
		}
	}
	outStr := buf.String()
	log.Println("pass: [", inStr, "] return: [", outStr,"]")
}

type Breaker struct {
	b uint32
}

func (b *Breaker) Break() {
	atomic.StoreUint32(&b.b, 1)
}

func (b *Breaker) Restore() {
	atomic.StoreUint32(&b.b, 0)
}

func (b *Breaker) Around(in []reflect.Value, next func([]reflect.Value) []reflect.Value) (out []reflect.Value) {
	if atomic.LoadUint32(&b.b) == 1 {
		var nilUser *User
		return []reflect.Value{
			reflect.ValueOf(&nilUser).Elem(), reflect.ValueOf(errors.New("blocked")),
		}
	}
	return next(in)
}

func main() {
	ctx := context.Background()

	var store UserStore
	store = &MemoryUserStore{users: []*User{
		{1, "Tom", 12},
		{2, "Jim", 12},
		{4, "Sam", 12},
	}}
	user, err := store.GetUser(ctx, 1)
	log.Println(user, err)

	dpig.Component(&store)

	dpig.Change(dpig.MethodSelector{
		Object: "UserStore",
		Method: "GetUser",
	}, dpig.Extend{Post: []dpig.PostCall{methodLogger}})

	user, err = store.GetUser(ctx, 1)
	log.Println(user, err)

	breaker := &Breaker{}

	dpig.Change(dpig.MethodSelector{
		Object: "UserStore",
		Method: "GetUser",
	}, dpig.Extend{Around: []dpig.AroundCall{breaker.Around}})

	user, err = store.GetUser(ctx, 1)
	log.Println(user, err)
	breaker.Break()
	user, err = store.GetUser(ctx, 1)
	log.Println(user, err)
	breaker.Restore()
	user, err = store.GetUser(ctx, 1)
	log.Println(user, err)
}
