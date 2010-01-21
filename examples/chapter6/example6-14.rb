# -*- coding: utf-8 -*-
def method_with_side_effect (lineno)
    puts "副作用 at #{lineno}"
    return 1
end
p true || method_with_side_effect(__LINE__) #=> true, メソッド呼ばれない
p false || method_with_side_effect(__LINE__) #=> 1, メソッド呼ばれる, 副作用 at 7
