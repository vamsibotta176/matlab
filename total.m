function e =total()
p=input("please enter the money:")
n= input("please enter in the years:")
r= (input("please enter the rate of the interest:")/100)
t=input("no.of times intrest charged:")
i =p.*(1+(r/t))^n*t
e=p.*(1+i)^n
end 