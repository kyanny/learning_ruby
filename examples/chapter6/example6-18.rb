value = "3"
ret = case value
      when '0' then '0'
      when /\A\d\Z/ then '1 - 9'
      when /\A\d{2}\Z/ then '10 - 99'
      else 'other'
      end
p ret #=> "1 - 9"
