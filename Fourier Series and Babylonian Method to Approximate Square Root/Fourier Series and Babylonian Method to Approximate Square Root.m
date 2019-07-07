%TASK1
x=-pi:0.01:pi;
s=x/pi;
S1=zeros(size(x));
S2=zeros(size(x));
S3=zeros(size(x));
plot(x,s)
hold on
for n=1:1
    S1=S1+(2/pi)*((-1)^(n+1))*sin(n*x)/n;
end
hold on
plot (x,S1)

for n=1:5
    S2=S2+(2/pi)*((-1)^(n+1))*sin(n*x)/n;
end
hold on
plot(x,S2)

for n=1:10
    S3=S3+(2/pi)*((-1)^(n+1))*sin(n*x)/n;
end
plot(x,S3)
legend('S(x)','N=1','N=5','N=10')

SSE1=(S1-s)'*(S1-s)
SSE2=(S2-s)'*(S2-s)
SSE3=(S3-s)'*(S3-s)
