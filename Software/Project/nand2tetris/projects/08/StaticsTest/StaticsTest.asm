@256
D=A
@SP
M=D
@returnAddress1
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(returnAddress1)
(Class1.set)
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@FOO.0
M=D
@1
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@FOO.1
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
D=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
M=M-1
@R13
A=M
D=M
@THAT
M=D
@R13
M=M-1
@R13
A=M
D=M
@THIS
M=D
@R13
M=M-1
@R13
A=M
D=M
@ARG
M=D
@R13
M=M-1
@R13
A=M
D=M
@LCL
M=D
@R14
A=M
0;JMP
(Class1.get)
@FOO.0
D=M
@SP
A=M
M=D
@SP
M=M+1
@FOO.1
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M-D
@SP
M=M+1
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
D=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
M=M-1
@R13
A=M
D=M
@THAT
M=D
@R13
M=M-1
@R13
A=M
D=M
@THIS
M=D
@R13
M=M-1
@R13
A=M
D=M
@ARG
M=D
@R13
M=M-1
@R13
A=M
D=M
@LCL
M=D
@R14
A=M
0;JMP
(Sys.init)
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
@returnAddress2
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.set
0;JMP
(returnAddress2)
@SP
M=M-1
@0
D=A
@5
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
@returnAddress3
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@7
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.set
0;JMP
(returnAddress3)
@SP
M=M-1
@0
D=A
@5
D=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
@returnAddress4
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.get
0;JMP
(returnAddress4)
@returnAddress5
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.get
0;JMP
(returnAddress5)
(WHILE)
@WHILE
0;JEQ
(Class2.set)
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@FOO.0
M=D
@1
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@FOO.1
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
D=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
M=M-1
@R13
A=M
D=M
@THAT
M=D
@R13
M=M-1
@R13
A=M
D=M
@THIS
M=D
@R13
M=M-1
@R13
A=M
D=M
@ARG
M=D
@R13
M=M-1
@R13
A=M
D=M
@LCL
M=D
@R14
A=M
0;JMP
(Class2.get)
@FOO.0
D=M
@SP
A=M
M=D
@SP
M=M+1
@FOO.1
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M-D
@SP
M=M+1
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
M=M-1
@ARG
D=M
@R15
M=D
@SP
A=M
D=M
@R15
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
M=M-1
@R13
A=M
D=M
@THAT
M=D
@R13
M=M-1
@R13
A=M
D=M
@THIS
M=D
@R13
M=M-1
@R13
A=M
D=M
@ARG
M=D
@R13
M=M-1
@R13
A=M
D=M
@LCL
M=D
@R14
A=M
0;JMP
