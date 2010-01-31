class Foo
    @@class_variable = "foo"
    def print
        p @@class_variable
    end
end

class Bar < Foo
    p @@class_variable #=> "foo"
    @@class_variable = "bar"
    def print
        p @@class_variable
    end
end

foo = Foo.new
foo.print #=> "bar"
bar = Bar.new #=> "bar"
bar.print
