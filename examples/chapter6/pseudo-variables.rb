p nil
p true
p false
p self

class Foo
    p self
    def foo
        p self
    end
end
Foo.new.foo

p __FILE__
p __LINE__
p __LINE__
if RUBY_VERSION >= "1.9"
    p __ENCODING__
end
