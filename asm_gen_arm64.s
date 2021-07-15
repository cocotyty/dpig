
#include "textflag.h"
#include "funcdata.h"



TEXT ·makeFuncStub0(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $0, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub1(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $1, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub2(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $2, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub3(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $3, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub4(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $4, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub5(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $5, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub6(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $6, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub7(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $7, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub8(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $8, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub9(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $9, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub10(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $10, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub11(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $11, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub12(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $12, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub13(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $13, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub14(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $14, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub15(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $15, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub16(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $16, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub17(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $17, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub18(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $18, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub19(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $19, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub20(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $20, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub21(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $21, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub22(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $22, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub23(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $23, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub24(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $24, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub25(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $25, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub26(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $26, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub27(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $27, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub28(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $28, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub29(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $29, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub30(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $30, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub31(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $31, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub32(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $32, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub33(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $33, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub34(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $34, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub35(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $35, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub36(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $36, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub37(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $37, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub38(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $38, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub39(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $39, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub40(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $40, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub41(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $41, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub42(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $42, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub43(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $43, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub44(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $44, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub45(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $45, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub46(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $46, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub47(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $47, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub48(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $48, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub49(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $49, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub50(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $50, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub51(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $51, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub52(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $52, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub53(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $53, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub54(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $54, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub55(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $55, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub56(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $56, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub57(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $57, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub58(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $58, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub59(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $59, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub60(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $60, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub61(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $61, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub62(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $62, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub63(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $63, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub64(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $64, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub65(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $65, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub66(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $66, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub67(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $67, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub68(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $68, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub69(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $69, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub70(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $70, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub71(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $71, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub72(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $72, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub73(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $73, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub74(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $74, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub75(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $75, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub76(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $76, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub77(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $77, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub78(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $78, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub79(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $79, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub80(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $80, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub81(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $81, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub82(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $82, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub83(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $83, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub84(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $84, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub85(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $85, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub86(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $86, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub87(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $87, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub88(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $88, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub89(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $89, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub90(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $90, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub91(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $91, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub92(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $92, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub93(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $93, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub94(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $94, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub95(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $95, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub96(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $96, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub97(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $97, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub98(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $98, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub99(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $99, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub100(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $100, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub101(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $101, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub102(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $102, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub103(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $103, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub104(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $104, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub105(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $105, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub106(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $106, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub107(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $107, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub108(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $108, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub109(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $109, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub110(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $110, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub111(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $111, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub112(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $112, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub113(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $113, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub114(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $114, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub115(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $115, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub116(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $116, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub117(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $117, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub118(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $118, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub119(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $119, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub120(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $120, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub121(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $121, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub122(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $122, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub123(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $123, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub124(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $124, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub125(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $125, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub126(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $126, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub127(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $127, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub128(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $128, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub129(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $129, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub130(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $130, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub131(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $131, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub132(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $132, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub133(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $133, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub134(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $134, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub135(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $135, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub136(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $136, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub137(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $137, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub138(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $138, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub139(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $139, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub140(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $140, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub141(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $141, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub142(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $142, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub143(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $143, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub144(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $144, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub145(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $145, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub146(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $146, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub147(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $147, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub148(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $148, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub149(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $149, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub150(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $150, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub151(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $151, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub152(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $152, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub153(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $153, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub154(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $154, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub155(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $155, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub156(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $156, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub157(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $157, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub158(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $158, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub159(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $159, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub160(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $160, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub161(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $161, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub162(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $162, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub163(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $163, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub164(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $164, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub165(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $165, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub166(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $166, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub167(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $167, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub168(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $168, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub169(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $169, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub170(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $170, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub171(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $171, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub172(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $172, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub173(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $173, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub174(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $174, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub175(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $175, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub176(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $176, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub177(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $177, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub178(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $178, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub179(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $179, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub180(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $180, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub181(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $181, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub182(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $182, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub183(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $183, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub184(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $184, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub185(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $185, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub186(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $186, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub187(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $187, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub188(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $188, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub189(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $189, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub190(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $190, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub191(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $191, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub192(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $192, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub193(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $193, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub194(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $194, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub195(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $195, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub196(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $196, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub197(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $197, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub198(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $198, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET



TEXT ·makeFuncStub199(SB),(NOSPLIT|WRAPPER),$40
    NO_LOCAL_POINTERS
    MOVD    $199, R3
	MOVD    R3, 8(RSP)
    MOVD	$argframe+0(FP), R3
    MOVD	R3, 16(RSP)
    MOVB	$0, 32(RSP)
    ADD	$32, RSP, R3
    MOVD	R3, 24(RSP)
    BL	·myCallReflect(SB)
    RET


