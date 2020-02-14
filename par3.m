clf
x-0.5:2.5;
y=exp(x);
figure(2)
plot(x,y,"rd-")
hold on 
y=log(x);
plot(x,y,"bo-.")
xlabel("x")
ylabel("y")
title("exp and log")
legend("exp","log")