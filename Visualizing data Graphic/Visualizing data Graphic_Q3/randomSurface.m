%Homework2_Q3 Halil ?brahim KIRLI 090130315
%a.
    Z0 = rand(5);
%b.
    [X0, Y0] = meshgrid(1:5,1:5);
%c.    
    [X1, Y1] = meshgrid(1:0.1:5,1:0.1:5);
%d.    
    Z1 = interp2(X0,Y0,Z0,X1,Y1,'cubic');
%e.        
    surf(Z1)
    colormap(hsv)
    shading INTERP
%f.
    hold on
    contour(Z1,15)
%g.    
    hold on
    colorbar('EastOutside')
%h.
    caxis([0,1])