#=
String:
- Julia version: 1.0.3
- Author: Shawn
- Date: 2019-01-14
=#
println(Int('a'))
println(Char(110))

str1 = "Shawn"

println("$str1")

println(string("Shawn",str1,'a',"\n"))

println(str1[1])
println(str1[end])
println(str1[1])
println(str1[1:1])
println(typeof(str1[1]))
println(typeof(str1[1:1]))
println(str1[1]==str1[1:1])

println(repeat("banana",10))

