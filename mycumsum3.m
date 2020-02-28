function asd=mycumsum3(vec)
runsum=0
asd=[]
for i =1:length(vec)
    runsum=runsum+vec(i)
    asd(i)=runsum
end
end
