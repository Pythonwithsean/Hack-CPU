// Bitwise Nand of memory cell 0 and 1, result recorded in memory cell 2.
@0
D = M 
@1
D = D & M
@2
M = !D
(END)
@END
0; JMP
