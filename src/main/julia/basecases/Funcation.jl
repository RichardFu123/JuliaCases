#=
Funcation:
- Julia version: 1.0.3
- Author: Shawn
- Date: 2019-01-14
=#
function f(x,y)
    x*y
    x-y
    x+y
    "banana"
end

function g(x,y)
    return x*y
end

println(f(1,2))

println(g(2,3))

println(+(1,2,3,4))

map([1999,2000,2001,2002,2003,2004,2100]) do x
    if x % 4 == 0
        if x % 400 == 0
            println(true)
        end
        if x % 100 != 0
            println(true)
        else
            println(false)
        end
    else
        println(false)
    end
end