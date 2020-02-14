function v=pressure(pt,ps)
pt=input("please enter the value of thr total pressure:")
ps=input("please enter the value of the static pressure:")
v=1.016.*sqrt(pt-ps)
fprintf("the velocity is %0.5f\n",v)
end