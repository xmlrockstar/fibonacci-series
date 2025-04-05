n = 10
a = 0
b = 1
println("Fibonacci Sequence for " , n , " terms")
for i in 1:n
    print(a , ", ")
    sum = a + b
    global a = b
    global b = sum
end
