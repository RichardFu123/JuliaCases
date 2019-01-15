#=
Scope:
- Julia version: 1.0.3
- Author: Shawn
- Date: 2019-01-15
=#

# Global
try
    i = 0
    while i < 5
        println("inside",i)
        i+=1
    end
catch e
    println(e)
end

i = 0
try
    while i < 5
        println("outside",i)
        i+=1
    end
catch e
    println("outside: ",e)
end

try
    while i < 5
        println("global",i)
        global i+=1
    end
catch e
    println("global: ",e)
end

# Local
x = true
try
    local x = false
catch e
    println("Local: ",e)
end
println("x: ",x)