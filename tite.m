
load timetemp.dat
time=timetemp(1,:)
temp=timetemp(2,:)
plot(time,temp,"k*")
xlabel("time")
ylabel("temp")
legend("time")
title("onafternoon")