function xdot=func5(t,x) %where w=5
    xdot(1)=x(2);
    xdot(2)=10/3*sin(5*t)-25*x(1);
    xdot=xdot';

end