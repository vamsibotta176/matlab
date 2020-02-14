load sale.dat
division_1=sale(1,:);
division_2=sale(2,:);
figure(1)
plot(division_1,"ro")
figure(2)
plot(division_2,"b*")
xlabel("division_1")
ylabel("diviion_2")
legend("division_1","division_2")
title("sale")
