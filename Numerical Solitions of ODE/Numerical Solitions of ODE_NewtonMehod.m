%LABWORK 8 TASK 1 HAL?L ?BRAH?M KIRLI 090130315

%TASK 1
    %ii)
        syms x;
        f(x)=x^3-6*x^2+11*x-6.1;
        HATA=10^-5; 
        i=1; 
        X(1)=5;
        while abs(f(X(i)))>HATA
            X(i+1)=X(i)-f(X(i))/subs(diff(f,x),X(i));
            i=i+1;
        end
        min([X'])

