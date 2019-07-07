clear all

USD= load('C:\Users\Halil\Desktop\dersler\MAT 116E MATLAB\currencyUSD.mat');
t=1:length(USD.USD);
L=length(USD);

p1=polyfit(t,USD.USD,1);
p2=polyfit(t,USD.USD,2);
p3=polyfit(t,USD.USD,3);

text=1:0.01:L+30;
a=polyval(p1,text);
b=polyval(p2,text);
c=polyval(p3,text);
plot(t,USD.USD,'bx',text,a,'g',text,b,'r',text,c,'m')
legend('givendata','linear','quadratic', 'third order')
