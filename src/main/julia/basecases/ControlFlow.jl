#=
ControlFlow:
- Julia version: 1.0.3
- Author: Shawn
- Date: 2019-01-14
=#

# Compound
z = begin
    x=1
    y=2
    x+y
    end
println(z)

c = (a=2;b=19;a*b)
println(c)

# Conditional
function f(x,y)
    if x<y
    println("$x is smaller than $y")
    elseif x>y
    println("$x in bigger than $y")
    else
    println("they are equal")
    end
end

f(-1,1)
f(2,1)
f(0,0)

# Loops
j=1
while j <= 5
    println(j)
    global j+=1
end

for j = 233:235
    println(j)
end

for j in ["banana","Banana"]
    println(j)
end