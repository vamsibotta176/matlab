clf 
x=0:2*pi/40:2*pi;
y=sin(x);
figure(1)
plot(x,y,"ro")
hold on 
y=cos(x);
plot(x,y,"b+")
legend("sin","cos")
xlabel("x")
ylabel("y")
title("sin and cos on one graph")

