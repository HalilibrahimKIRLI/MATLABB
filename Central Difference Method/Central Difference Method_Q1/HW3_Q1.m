%Homework3_Q1 Halil ibrahim KIRLI 090130315

x=[-16 5 25];
y=[38 9 32];

coeff = polyfit(x,y,2)
xp = -17:0.01:26;
yp = polyval(coeff,xp);
plot(x,y,'x',xp,yp)
grid
legend('given data','fitted data')
xlabel('x,xp')
ylabel('y,yp')





