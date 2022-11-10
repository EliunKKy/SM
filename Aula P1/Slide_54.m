x = linspace(-1,1,51);
y = linspace(-1,1,51);
[XX,YY] = meshgrid(x,y);

expo = -abs(XX+YY);
f = cos(4*pi*(XX+YY)).*exp(expo);
surf(x,y,f), axis tight, shading interp 

[Arg1,Arg2] = f(2,3)