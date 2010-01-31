module Foo
    class Bar < Object
    end
end

foo_bar = Foo::Bar.new
p foo_bar.class #=> Foo::Bar
#p foo_bar.ancestors #=> NoMethodError: undefined method `ancestors' for #<Foo::Bar:0x5188e4>
