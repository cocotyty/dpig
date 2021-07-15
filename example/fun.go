package main

import (
	"fmt"
	 "github.com/cocotyty/dpig"
	"log"
	"reflect"
)

func main() {
	dpig.InitEnv(map[dpig.MethodSelector]*dpig.Extend{
		{
			"Getter", "Get2",
		}: {
			Post: []dpig.PostCall{
				func(in, out []reflect.Value) {
					log.Println("post call", out[0].Interface())
				},
			},
		},
	})
	var gg Getter
	gg = &Fget{zzz: 9999}
	dpig.Component(&gg)
	fmt.Println(gg.Get2(1, 2, 3))
	dpig.Change(dpig.MethodSelector{
		Object: "Getter", Method: "Get2"},
		dpig.Extend{
			Post: []dpig.PostCall{
				func(in, out []reflect.Value) {
					log.Println("post call-2", out[0].Interface())
				},
			},
		})
	fmt.Println(gg.Get2(2, 3, 4))
}

type Getter interface {
	Get(i int) int
	Get2(a, b, c int) int
}

type Fget struct {
	zzz int
}

func (g *Fget) Get(x int) int {
	return g.zzz + x + 1
}

func (g *Fget) Get2(a, b, c int) int {
	return g.zzz + a + b + c
}
