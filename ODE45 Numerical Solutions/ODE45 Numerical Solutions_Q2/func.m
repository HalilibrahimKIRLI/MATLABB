function xdot=func(t,x)


    xdot(1)=x(2);
    xdot(2)=-13*x(2)-40*x(1);
    xdot=xdot';

    
end