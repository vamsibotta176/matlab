x=input("please enter  the value in m^3/s:");
y=35.71*x;
fprintf("A flow rate of %3.3f is equivalent to %3.3f\n",x,y)

annual_inc=input("please enter the anuual income:")
fprintf("the income spend on the food is %0.2f to %0.2f\n",0.08*annual_inc,0.1*annual_inc)
fprintf("the income spend for the food month is %0.2f to %0.2f\n",(0.08*annual_inc)/12,(0.1*annual_inc)/12)


weigth_arti=input("please enter  weigth of the artifcat in kilograms:")
area_wings =input("plr=ease enter the area in the squaremeters:")
fprintf("important design factor %.4f\n",(weigth_arti/area_wings))
clf
x=1:0.1:5;
y=5:0.1:9;
figure(1)
plot(x,y,"g+")
hold on 
clf
x=-2:0.1:2;
figure(2)
plot(exp(x))
title("the exp plotting")
axis([-2 2 -2 2])
hold on

clf
x=1:5:100;
y=sqrt(x);
figure(3)
plot(x,y)
bar(x,y)
hold on 

clf
x=1:5:100;
y=sqrt(x);
figure(4)
plot(x,y,"r+--")

clf
a=0:100:pi;
sin(a);
plot(sin(a))