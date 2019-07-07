%Homework3_Q2 Halil ibrahim KIRLI 090130315

Fun = @(x) cos(x); 
dFun = @(x) -sin(x);
x=0:0.01:pi;
F=Fun(x);
h=x(2)-x(1);
xCentral=x(2:end-1);
dFCenteral=(F(3:end)-F(1:end-2))/(2*h);

plot(xCentral,dFCenteral,'b')
title('Cental Difference Method')
xlabel('xCentral')
ylabel('dFCenteral')