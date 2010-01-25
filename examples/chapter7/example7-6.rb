def fact(n)
    return 1 if n == 0
    product = 1
    (1..n).each do |i|
        product *= i
    end
    return product
end

p fact(5)
