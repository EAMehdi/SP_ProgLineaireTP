var x{i in 1..2};
maximize CA: 7 * x[1] + 6* x[2];
subject to R1: 2*x[1] + 4* x[2] <= 200;
subject to R2: 30*x[1] + 15* x[2] <= 1200;
subject to positivite {i in 1..2} : x[i] >= 0;
