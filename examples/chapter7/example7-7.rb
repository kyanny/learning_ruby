def some_method(a)
    return a, 1, 2, 3
end

p some_method("x") #=> ["x", 1, 2, 3]

a, b, *c = some_method(0)
p a #=> 0
p b #=> 1
p c #=> [2, 3]

