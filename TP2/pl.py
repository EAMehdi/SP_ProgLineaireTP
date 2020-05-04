#Mehdi EL AYADI - L3 MIAGE Université Paris Dauphine
# Compilation - execution sur https://repl.it/languages/Python3
from pulp import *

prob = LpProblem("Production",LpMaximize)

x=LpVariable("x1",0,None)
y=LpVariable("x2",0,None)

prob += 2000*x + 3000*y, "Production; a maximiser"

prob += x + 6*y <= 30, "Contrainte 1"
prob += 2*x + 2*y <= 15, "Contrainte 2"
prob += 4*x + y <= 24, "Contrainte 3"

prob.writeLP("productionMax.lp")

prob.solve()

print("Status:", LpStatus[prob.status])


for v in prob.variables():
    print(v.name, "=", v.varValue)


print("Production max est de: ", value(prob.objective))
