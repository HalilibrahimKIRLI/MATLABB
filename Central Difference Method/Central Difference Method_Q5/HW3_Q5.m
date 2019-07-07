%Homework3_Q5 Halil ibrahim KIRLI 090130315


M = [1 2;3 4];
inverse = inv(M);
Multipication = round(M*inverse);

if Multipication == eye(2)
    disp('the multipication of matrices is')
    disp(Multipication)
    disp('and the inverse matrix is')
    disp(inverse)
   
end