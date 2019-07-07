%Homework4_Q3 Halil ibrahim KIRLI 090130315

tspan= [0 20];
[t,x] = ode45('func1',tspan,[0 0]);%w=1
plot(t,x(:,1))
hold on
[t,x] = ode45('func5',tspan,[0 0]);%w=5
plot(t,x(:,1))
hold on
[t,x] = ode45('func10',tspan,[0 0]);%w=10
plot(t,x(:,1))
