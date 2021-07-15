package main

import (
	"flag"
	"os"
	"text/template"
)

var goTemplate = `
// this file is generated
package dpig

import "unsafe"
import "reflect"

var methods = make([]unsafe.Pointer, {{len .}})

func init(){
{{range $idx,$_:= .}}
	methods[{{$idx}}] = unsafe.Pointer(reflect.ValueOf(makeFuncStub{{$idx}}).Pointer())
{{end}}
}

{{range $idx,$_:= .}}
func makeFuncStub{{$idx}}()
{{end}}
`

var asmArm64Template = `
#include "textflag.h"
#include "funcdata.h"

{{range $idx,$_:= .}}

TEXT ·makeFuncStub{{$idx}}(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    ${{$idx}}, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET

{{end}}
`


var asmAmd64Template = `
#include "textflag.h"
#include "funcdata.h"

{{range $idx,$_:= .}}

TEXT ·makeFuncStub{{$idx}}(SB),(NOSPLIT|WRAPPER),$32
	NO_LOCAL_POINTERS
	MOVQ	${{$idx}}, 0(SP)
	LEAQ	argframe+0(FP), CX
	MOVQ	CX, 8(SP)
	MOVB	$0, 24(SP)
	LEAQ	24(SP), AX
	MOVQ	AX, 16(SP)
	CALL	·myCallReflect(SB)
	RET

{{end}}
`

var num = flag.Int("m", 200, "")

func main() {
	flag.Parse()
	goT := template.Must(template.New("").Parse(goTemplate))
	mg, _ := os.Create("methods_gen.go")
	defer mg.Close()

	goT.Execute(mg, make([]struct{}, *num))

	armasmT := template.Must(template.New("").Parse(asmArm64Template))
	ag, _ := os.Create("asm_gen_arm64.s")
	defer ag.Close()
	armasmT.Execute(ag, make([]struct{}, *num))


	amdasmT := template.Must(template.New("").Parse(asmAmd64Template))
	ag2, _ := os.Create("asm_gen_amd64.s")
	defer ag2.Close()
	amdasmT.Execute(ag2, make([]struct{}, *num))

}
