% Solve over time interval [0,100] with initial conditions [1,1,1]
% 'f' is set of differential equations
% 'a' is array containing x, y, and z variables
% 't' is time variable

sigma = 10;
rho = 28;
beta = 8/3;

f = @(t,a) [-sigma*a(1) + sigma*a(2); rho*a(1) - a(2) - a(1)*a(3); -beta*a(3) + a(1)*a(2)];
[t,a] = ode45(f,[0 100],[1 1 1]);     % Runge-Kutta 4th/5th order ODE solver
plot3(a(:,1),a(:,2),a(:,3))
