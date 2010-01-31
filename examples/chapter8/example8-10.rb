class Fixnum
    alias original_addition +

        def +(rhs)
            original_addition(rhs).succ
        end
end

p 1+1 #=> 3
p 5+2 #=> 8

# ri Integer#succ == Integer#next
# 1.succ => 2, 3.next => 4
