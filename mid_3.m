syms y(t)
Dy = diff(y);

ode = diff(y,t,2) + 4*y == 0;
cond1 = y(0) == 0;
cond2 = Dy(0) == 4;
conds = [cond1 cond2];
ySol(x) = dsolve(ode,conds);
ySol = simplify(ySol)