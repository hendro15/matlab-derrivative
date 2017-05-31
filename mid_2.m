syms y(x)
Dy = diff(y);

ode = diff(y,x,2) + diff(y,x)*3 + 2*y == 0;
cond1 = y(0) == 3;
cond2 = Dy(0) == -5;
conds = [cond1 cond2];
ySol(x) = dsolve(ode,conds);
ySol = simplify(ySol)