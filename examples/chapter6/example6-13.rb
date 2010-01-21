# -*- coding: utf-8 -*-
# for Ruby1.9

p !0 #=> false
class Integer
    def !@
        return true
    end
end
p !0 #=> true
p !!0 #=> false
if 0 then #=> 0 は真
    puts '0 is truth' #=> 0 is truth
end
