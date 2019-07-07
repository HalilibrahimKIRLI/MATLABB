

x=1;
err=0.0000001; 
for k=1:100
    y =1+0.3*sin(x);
    if abs(y-x)<err
        break
    end
    x=y;
end
k 
y