%LabWork-9 Halil ?brahim KIRLI 090130315 

f =@(x) (1+sinh(2*x).*log(x)).^(-1); 
I = integral(f,0,1.5); % ?ntegral hesaplama

x = rand(1,1000)*3/2; %1000 'lik matrix olu?turuyouz 1 ile 1.5 aras?nda
y = rand(1,1000)*10;
M=0;
for i=1:1000
    if y(i)<=(1+sinh(2*x(i)).*log(x(i))).^(-1);
        M = M+1;
        plot(x(i),y(i),'r.')%Do?runun alt?ndaki noktlalar çizdiriyoruz
        hold on
    else
        plot(x(i),y(i),'g.')% Do?runun üstündeki noktalar çizdiriyoruz
        hold on
    end
end
fprintf("I/15=%f and m/n=%f \n",I/15,M/1000);
x1=0:0.002:1.5; % Yeni bir de?i?ken at?yoruz.
plot(x1,(1+sinh(2*x1).*log(x1)).^(-1),'b-') % Mavi Do?ruyu çizdirme