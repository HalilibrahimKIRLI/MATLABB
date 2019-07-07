x= [0;0];
a= 0.0899;
e= 0.0001;
k=1;

fprintf('Grandient Desent Algorithm\n')
fprintf('k=%d,x1=%f, x2=%f,f(x)=%f\n',k, x(1),x(2),func(x))
xnew = x - a*gradfunc(x);
k=k+1;
error = abs(func(xnew)-func(x));
fprintf('k=%d,x1=%f, x2=%f,f(x)=%f,error=%f\n',k, xnew(1),xnew(2),func(x),error)
while(error>e)
    x=xnew;
    xnew = xnew - a*gradfunc(xnew);
    k=k+1;
    error=abs(func(xnew)-func(x));
    fprintf('k=%d,x1=%f, x2=%f,f(x)=%f,error=%f\n',k, xnew(1),xnew(2),func(x),error)
end

