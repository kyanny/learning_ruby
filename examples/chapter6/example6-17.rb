# -*- coding: utf-8 -*-
value = 3
ret = case value
      when 0 then '0'
      when 1..9 then '1 - 9'
      when 10..99 then '10 - 99'
      end
p ret #=> "1 - 9"
