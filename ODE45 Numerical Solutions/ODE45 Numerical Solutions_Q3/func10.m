function xdot=func10(t,x) %where w=10
    xdot(1)=x(2);
    xdot(2)=10/3*sin(10*t)-25*x(1);
    xdot=xdot';

end