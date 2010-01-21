# -*- coding: utf-8 -*-
# Ruby1.9 以上じゃないと syntax error
# 構文エラーなので if RUBY_VERSION >= "1.9" などで実行時に判定してもダメ

array = [1, 2]
a, b, *c, d = *array, 3, 4, 5
p a #=> 1
p b #=> 2
p c #=> [3, 4]
p d #=> 5
