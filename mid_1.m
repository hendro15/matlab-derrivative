syms y(t)
ode = diff(y,t)+2*y == 0;
cond = y(0) == 4;
ySol(t) = dsolve(ode, cond)