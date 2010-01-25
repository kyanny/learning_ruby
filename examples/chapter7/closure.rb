# -*- coding: utf-8 -*-
def some_method
    3.times { p self }
end

some_method #=> self は main

class Foo
    def some_method
        3.times { p self }
    end
end

foo = Foo.new
foo.some_method #=> self は #<Foo:0x563d80> (Foo クラスのインスタンス)
