set  P;
set R;
param b{i in R};
param c{P};
param a{R,P};
var X{j in P};
maximize CA : sum {j in P} c[j]*X[j];
subject to contrainte {i in R} : sum {j in P} a[i,j]*X[j] <= b[i];
s.t. positivite {j in P}: X[j] >=0;