// Add the numbers given in memory cells 0, 1 and 2 and record their sum in memory cell 3.
@0
D = M
@1 
D = D + M
@2
D = D + M
@3
M = D
(END)
@END
0; JMP
