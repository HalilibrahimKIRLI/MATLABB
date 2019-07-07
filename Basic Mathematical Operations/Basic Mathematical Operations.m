x=linspace ( 1 , 4 , 4 )
y=logspace ( 1 , 4 , 4 ) % Plot y wi th r e s p e c t to x
plot(x,y)

z1 = rand( 1 , 25 ) % Plot z1
plot(z1)

z2 = randn( 1 , 25 ) % Plot z2
plot(z2)

z1 = rand( 1 , 25 ) % Plot z1
plot(z1)
hold on

z1Floor = floor (3+5* z1 )
plot(z1Floor)
hold on

z1Round = round(3+5* z1)
plot(z1Round)
hold on 

z1Ceil=ceil(3+5*z1)
plot(z1Ceil)
hold off