function vec2=forinputvec2(vec)
vec2=zeros(1,vec)
for i =1:vec
    for iv=input('please enter the number:')
        vec2(i)=iv
        fprintf("the number is %d",iv)
    end
end
