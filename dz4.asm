($LOOP_START)
@10
D=A
@SP
M=M+1
A=M-1
M=D
@20
D=A
@SP
M=M+1
A=M-1
M=D
//add
@SP
AM=M-1
D=M
A=A-1
M=M+D

@SP
AM=M-1
D=M+1
@$LOOP_END
D;JEQ

@$LOOP_START
0;JMP
//label LOOP_END
($LOOP_END)
//push constant 30
@30
D=A
@SP
M=M+1
A=M-1
M=D