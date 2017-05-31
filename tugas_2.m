syms y(t)
Dy = diff(y);
ode = diff(y,t,2) + diff(y,t) + 2*y == 4*t;

cond1 = y(0) == 0;
cond2 = Dy(0) == 0;
conds = [cond1 cond2];
ySol(x) = dsolve(ode,conds);
ySol = simplify(ySol)