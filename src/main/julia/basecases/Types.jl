#=
Types:
- Julia version: 1.0.3
- Author: Shawn
- Date: 2019-01-15
=#

# Declarations
try
    x::Int128 = 233
    println("type of x",typeof(x))
catch e
    println(e)
end

function foo(i::Int128)::Float64
    println("foo inside: ",typeof(i))
    return i
end

try
    a::Int128 = 6
    println("foo(a): ",foo(a))
    println("type of foo(a): ",typeof(foo(a)))
    b::Int64 = 6
    println("foo(b): ",foo(b))
    println("type of foo(b): ",typeof(foo(b)))
catch e
    println("catch: ",e)
end