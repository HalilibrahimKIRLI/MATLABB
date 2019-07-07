x= [0;0];
a= 0.0899;
k=1;
e= 0.0001;
fprintf('Accelerated Grandient Desent Algorithm\n')
y=x;
t=1;
fprintf('k=%d,x1=%f, x2=%f,f(x)=%f\n',k, x(1),x(2),func(x))
k=k+1;
xnew = x - a*gradfunc(x);
ynew = y - a*gradfunc(y);
error = abs(func(ynew)-func(y));
fprintf('k=%d,x1=%f, x2=%f,f(x)=%f,error=%f\n',k, ynew(1),ynew(2),func(ynew),error)
while(error>e)
   k=k+1
   x=xnew;
   y=ynew;
   t=tnew;
xnew = y - a*gradfunc(y);
tnew = 1/2*(1+sqrt(1 + 4*t^2));
ynew = xnew + ((t-1)/tnew)*(xnew-x);
error=abs(func(ynew)-func(y));
    fprintf('k=%d,x1=%f, x2=%f,f(x)=%f,error=%f\n',k, ynew(1),ynew(2),func(ynew),error)
end
