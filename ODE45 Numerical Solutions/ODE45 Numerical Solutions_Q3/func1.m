function xdot=func1(t,x) %where w=1
    xdot(1)=x(2);
    xdot(2)=10/3*sin(t)-25*x(1);
    xdot=xdot';

end