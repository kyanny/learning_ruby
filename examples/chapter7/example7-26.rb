# -*- coding: utf-8 -*-
def foo_bar_baz3
    return enum_for(:foo_bar_baz3) unless block_given?
    %w[ foo bar baz ].each do |item|
        yield item
    end
end

p foo_bar_baz3 #=> #<Enumerable::Enumerator:0x51232c>, Enumerable::Enumerator のインスタンス

foo_bar_baz3 do |item|
    puts item
end
#=> foo
#   bar
#   baz
