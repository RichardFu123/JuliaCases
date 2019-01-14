#=
Numbers:
- Julia version: 1.0.3
- Author: Shawn
- Date: 2019-01-14
=#
println(typeof(1))
println(typeof(3000000000))
println(typeof(.0))
println(typeof(""))
println(typeof('1'))

println(0b0101010)
println(0o777)
println(0xfff)

println(im^2)
println(abs(3+4im))

println(5//10)
println(2//3)
println(-3//-9)
println(4//-2)

for T = [Int8, Int16, Int32, Int64, Int128]
    println("$(lpad(T,7)): [$(typemin(T)), $(typemax(T))]")
end

