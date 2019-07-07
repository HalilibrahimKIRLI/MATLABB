%Homework4_Q2 Halil ibrahim KIRLI 090130315

tspan= [-10 10];

[t,x] = ode45('func',tspan,[0 0]);
plot(t,x(:,1))
hold on
[t,x] = ode45('func',tspan,[10 0]);
plot(t,x(:,1)
