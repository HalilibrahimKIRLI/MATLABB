%LABWORK 8 TASK 1 HAL?L ?BRAH?M KIRLI 090130315

%TASK 1 
    %iii)
        syms x;
        f(x)=x^3-6*x^2+11*x-6.1;
        a=10;
        b=2.1;
        if f(a)*f(b)>0 
            disp('ERROR')
        else
            p = (a + b)/2;
            err = abs(f(p));
            while err > 1e-7
              if f(a)*f(p)<0 
               b = p;
              else
               a = p;          
              end
              p = (a + b)/2; 
              err = abs(f(p));
            end
        end
p