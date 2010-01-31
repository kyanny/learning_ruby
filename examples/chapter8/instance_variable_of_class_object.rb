# -*- coding: utf-8 -*-
class Foo
    @foo = "foo"
    def print
        p @foo
    end

#    def print2
#        p self.@foo #=> SyntaxError
#    end

    def self.print3
        p @foo
    end
end

foo = Foo.new
foo.print #=> nil
#foo.print2
#p Foo.@foo #=> SyntaxError
Foo.print3 #=> "foo"

# Class オブジェクトのインスタンス変数は def ... end の中ではなく class ... end のレベルで定義する。
# Class オブジェクトのインスタンス変数はそのクラスのクラスメソッドからしか参照できない。
