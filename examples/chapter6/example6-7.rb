0.upto(9){ |i| puts i }
str = "Glubbb"
str.each_byte do |byte|
    printf "%x\n", byte
end
