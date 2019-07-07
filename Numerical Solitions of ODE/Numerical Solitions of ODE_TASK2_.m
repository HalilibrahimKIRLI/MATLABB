%LABWORK 8 TASK 2 Halil Ibrahim KIRLI 090130315

%Task 2    
    syms h;
    r=2; L=5; V=8;
    eqn=(r*r*acos((r-h)/r)-(r-h)*sqrt(2*r*h-h*h))*L==V;
    solution=solve(eqn,h)
