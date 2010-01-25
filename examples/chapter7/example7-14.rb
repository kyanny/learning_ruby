# -*- coding: utf-8 -*-
verse = "あいうえお\nかきくけこ\n"
count = 0
verse.each_line do |line|
    print line
    count += 1
end
p count

# => あいうえお
#    かきくけこ
#    2
