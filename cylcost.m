function outcost=cylcost(r,h,cost)
sa=2*pi*r*h+2*pi*r^2
sac=ceil(sa/144)
outcost=sac*cost
end