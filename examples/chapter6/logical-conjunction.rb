# -*- coding: utf-8 -*-
# a && b
# 左オペランドが真
p 1 && 2 #=> 2
p 3 && nil #=> nil, 左オペランドが真のときは右オペランドの値を返す
# 左オペランドが偽
p nil && "foo" #=> nil
p nil && false #=> nil, 左オペランドが偽のときは左オペランドの値を返す
