//function Main.main 1
(Main.main)
@SP
D=M
@LCL
M=D
@14
M=D
@14
A=M
M=0
@14
M=M+1
@1
D=A
@SP
M=M+D
//push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call List.new 2
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@2
D=A
@SP
D=M-D
@ARG
M=D
@List.new0
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@List.new
0;JMP
(List.new0)
//pop local 0
@LCL
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call List.new 2
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@2
D=A
@SP
D=M-D
@ARG
M=D
@List.new1
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@List.new
0;JMP
(List.new1)
//call List.new 2
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@2
D=A
@SP
D=M-D
@ARG
M=D
@List.new2
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@List.new
0;JMP
(List.new2)
//pop local 0
@LCL
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call List.print 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@List.print3
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@List.print
0;JMP
(List.print3)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call List.dispose 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@List.dispose4
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@List.dispose
0;JMP
(List.dispose4)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@1
D=A
@LCL
A=M-D
D=M
@THAT
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@15
A=M
0;JMP
//function List.new 0
(List.new)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Memory.alloc5
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Memory.alloc
0;JMP
(Memory.alloc5)
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop this 0
@THIS
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop this 1
@THIS
D=M
@1
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@1
D=A
@LCL
A=M-D
D=M
@THAT
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@15
A=M
0;JMP
//function List.getData 0
(List.getData)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@1
D=A
@LCL
A=M-D
D=M
@THAT
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@15
A=M
0;JMP
//function List.getNext 0
(List.getNext)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@1
D=A
@LCL
A=M-D
D=M
@THAT
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@15
A=M
0;JMP
//function List.print 1
(List.print)
@SP
D=M
@LCL
M=D
@14
M=D
@14
A=M
M=0
@14
M=M+1
@1
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@LCL
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label WHILE_EXP0
(WHILE_EXP0)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT0
D;JEQ
@SP
A=M-1
M=0
(NEXT0)
//not 
@SP
A=M-1
M=-M
M=M-1
//not 
@SP
A=M-1
M=-M
M=M-1
//if-goto WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call List.getData 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@List.getData6
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@List.getData
0;JMP
(List.getData6)
//call Output.printInt 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Output.printInt7
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Output.printInt
0;JMP
(Output.printInt7)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.printChar 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Output.printChar8
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Output.printChar
0;JMP
(Output.printChar8)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call List.getNext 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@List.getNext9
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@List.getNext
0;JMP
(List.getNext9)
//pop local 0
@LCL
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//goto WHILE_EXP0
@WHILE_EXP0
0;JMP
//label WHILE_END0
(WHILE_END0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@1
D=A
@LCL
A=M-D
D=M
@THAT
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@15
A=M
0;JMP
//function List.dispose 0
(List.dispose)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT1
D;JEQ
@SP
A=M-1
M=0
(NEXT1)
//not 
@SP
A=M-1
M=-M
M=M-1
//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE
//goto IF_FALSE0
@IF_FALSE0
0;JMP
//label IF_TRUE0
(IF_TRUE0)
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call List.dispose 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@List.dispose10
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@List.dispose
0;JMP
(List.dispose10)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE0
(IF_FALSE0)
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Memory.deAlloc 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Memory.deAlloc11
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Memory.deAlloc
0;JMP
(Memory.deAlloc11)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@1
D=A
@LCL
A=M-D
D=M
@THAT
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
@15
A=M
0;JMP
