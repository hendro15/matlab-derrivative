syms y(x)
Dy = diff(y);

ode = diff(y,x,2) + 3*diff(y,x) + 5*y == 15;
cond1 = y(0) == 0;
cond2 = Dy(0) == 0;
conds = [cond1 cond2];
ySol(x) = dsolve(ode,conds);
ySol = simplify(ySol)