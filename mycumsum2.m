function ovtr=mycumsum2(vec)
rumsum=0
ovtr=[]
for i=1:length(vec)
    rumsum=rumsum+vec(i)
    ovtr(i)=rumsum
end
