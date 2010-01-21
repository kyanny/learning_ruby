def some_method (a, b, *c)
    p a #=> 1
    p b #=> 3
    p c #=> [4, 5]
end

array = [3, 4, 5]
some_method(1, *array)
# for Ruby1.9
# some_method(1, 2, *array, *array, 6)
