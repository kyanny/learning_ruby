# -*- coding: utf-8 -*-
a, b = "str", "ing"
[1,2,3].each do |i; a,b|
    a, b = 1, 2
end
p a, b #=> Ruby1.9 では "str" "ing", Ruby1.8 では文法エラー
