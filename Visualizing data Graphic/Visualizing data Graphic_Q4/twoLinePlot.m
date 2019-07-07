%Homework2_Q4 Halil ?brahim KIRLI 090130315
%a.
    %twoLinePlot
%b.
    figure
%c.
    t=0:0.01:2*pi
    plot(t,sin(t))
    hold on
    plot(t,cos(t),'r--')
%d.
    xlabel('Time(x)')
    ylabel('Function Values')
    title('Sin and Cos Functions')
    legend('Sin','Cos')
%e.
    xlim([0 2*pi])
    ylim([-1.4 1.4])
    hold off