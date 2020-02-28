function orty=mycumprod2(vec)
orty =[]
prod2=1
for i =1:length(vec)
    prod2=prod2*vec(i)
    orty(i)=prod2
end