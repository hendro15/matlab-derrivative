syms y(t)

ode = diff(y,t)+5*y == 10*sin(5*t);
cond = y(0) == 0;
ySol(t) = dsolve(ode, cond)