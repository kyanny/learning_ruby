def some_method(a, b, c = 1)
    return a, b, c
end

p some_method(1, 2, 3) #=> [1, 2, 3]
p some_method(1 ,2) #=> [1, 2, 1]
