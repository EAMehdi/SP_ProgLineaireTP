var x{i in 1..2};
maximize Profit: 100 * x[1] + 200* x[2];
subject to R1: x[1] + x[2] <= 45;
subject to R2: 2*x[1] + 1*x[2] <= 60;
subject to R3: 1*x[1] <= 24;
subject to R4: 1*x[2] <= 36;
subject to positivite {i in 1..2} : x[i] >= 0;
