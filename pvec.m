pt=input("please enter the total pressure:");
ps=input("please enter the static pressure:");
v=1.016.*sqrt(pt-ps)
fprintf("the veloctiy is %0.4f\n",v)

a=input("please enter the number:")
b=input("please enter the number:")
c=input("please enter the number:")
d=sqrt(b.^2-4*a*c);
x=(b-d)/(2*a)
y=(b+d)/(2*a)

