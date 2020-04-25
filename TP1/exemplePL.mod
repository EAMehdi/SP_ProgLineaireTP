var x{i in 1..2};
maximize CA: 2000 * x[1] + 3000 * x[2];
subject to R1: x[1] + 6* x[2] <= 30;
subject to R2: 2*x[1] + 2* x[2] <= 15;
subject to R3: 4*x[1]+ x[2] <= 24;
subject to positivite {i in 1..2} : x[i] >= 0;
