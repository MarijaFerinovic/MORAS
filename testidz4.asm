@2
D=A
@SP
M=M+1
A=M-1
M=D

@5
D=A
@SP
M=M+1
A=M-1
M=D

@0
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D

@1
D=A
@LCL
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D

@0
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D

@1
D=A
@ARG
A=D+M
D=M
@SP
M=M+1
A=M-1
M=D

@SP
AM=M-1
D=M
A=A-1
M=M+D

@LCL
D=M
@R15
M=D
@5
D=A
@R15
A=M-D
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R15
AM=M-1
D=M
@THAT
M=D
@R15
AM=M-1
D=M
@THIS
M=D
@R15
AM=M-1
D=M
@ARG
M=D
@R15
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP