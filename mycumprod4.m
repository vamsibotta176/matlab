function swe=mycumprod4(vec)
runprod=1
for i =1:length(vec)
    runprod=runprod*vec(i)
    swe(i)=runprod
end
end 