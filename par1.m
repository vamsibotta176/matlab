clf
x=1:5;
y1=[2 11 6 9 3];
y2=[4 5 8 6 2];
figure(1)
bar(x,y1)
figure(2)
plot(x,y1,"ko")
hold on 
plot(x,y2,"kd")
grid on
legend("y1","y2")
axis([2 4 5 6])
