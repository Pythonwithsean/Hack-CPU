@0
D = M           // Load n from memory cell 0
@n
M = D           // Store n in a temporary memory cell
@1
M = 0           // Initialize memory cell 1 (result) to 0
@Counter
M = 0           // Initialize Counter to 0

(LOOP)
@Counter
D = M           // Load Counter into D
@n
D = D - M       // Subtract n from Counter
@END
D; JEQ          // If Counter == n, exit loop

@n
D = M           // Load n into D
@1
M = M + D       // Add n to the result in memory cell 1

@Counter
M = M + 1       // Increment Counter

@LOOP
0; JMP          // Repeat the loop

(END)
@END
0; JMP          // End the program
