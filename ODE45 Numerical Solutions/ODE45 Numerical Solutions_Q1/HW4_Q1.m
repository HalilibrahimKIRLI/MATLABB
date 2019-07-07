%Homework4_Q1 Halil ibrahim KIRLI 090130315

    h= 0.0000001;%step size
t = 0:h:0.2;
y = zeros(size(t));
y(1)=3;
n=numel(y);
for i=1:n-1
    y(i+1)= y(i) + (h)*(y(i)^(3/2)+2);
end


plot(t,y,'-r')
ylabel('y values')
xlabel('t values')
title('Euler Method')
fprintf('y(t=0.2)=%.4f',y(n))