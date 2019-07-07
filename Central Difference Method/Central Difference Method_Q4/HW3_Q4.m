%Homework3_Q4 Halil ibrahim KIRLI 090130315

x=0:0.01:5;
y = x.*exp(-x./3);
NumericalAnswer = trapz(x,y);
%Quad = quad('x.*exp(-x./3)',0,5) %another option
AnalyticalAnswer = -24*exp(-5/3)+9;
disp(AnalyticalAnswer-NumericalAnswer)%difference between answers
