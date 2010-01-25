# -*- coding: utf-8 -*-
a = "str"
[1,2,3].each{ |a| p a}
p a #=> Ruby1.8 では 3, Ruby1.9 では "str"
