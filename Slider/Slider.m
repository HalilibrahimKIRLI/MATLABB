%LabWork4  090130315 Halil Ibrahim KIRLI

pic1 = imread('peppers.png');
pic2 = imread('tape.png');

alpha = 0.4

x=alpha*pic1+(1-alpha)*pic2;
f= figure;
image(x);

pos = get(f,'Position');
x0p=pos(1);
y0p=pos(2);
w=pos(3); %resmin geni?li?i
h=pos(4); %resmin yüksekli?i

height=15;
width=500;
x0=w/2-width/2;
y0=5;

b= uicontrol('Parent',f,'Style','slider','Position',[x0,y0,width,height],'value',alpha,'min', 0, 'max',1);
    
b.Callback = @(a1,a2) {image(a1.Value*pic1+(1-a1.Value)*pic2)...

title(['$\alpha=$', num2str(a1.Value)], 'Interpreter', 'LaTeX');}
      
