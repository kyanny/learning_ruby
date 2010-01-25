def fact(n)
    (1..n).inject(1) { |p,i| p*i }
end

p fact(5)
