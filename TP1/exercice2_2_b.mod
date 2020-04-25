# Exercice 2 - Question 2, b)
var x {i in 1..10}binary;
maximize Profit: 12*x[1] + 11*x[2] + 12*x[3] + 4*x[4] + 5*x[5] + 10*x[6] + 6*x[7] + 12*x[8] + 7*x[9] + 9*x[10];
subject to R1: 8*x[1] + 9*x[2] + 4*x[3] + 3*x[4] + 5*x[5] + 8*x[6] + 4*x[7] + 6*x[8] + 4*x[9] + 6*x[10] <= 23;
subject to R2: x[1] + x[2] + x[3] + x[4] + x[5] + x[6] + x[7] + x[8] + x[9] + x[10] <= 4; # contrainte 1
subject to R3: x[5] >= x[9]; # contrainte 2

