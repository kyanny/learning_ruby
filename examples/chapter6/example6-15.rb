def generate_default_value
    p 'default value generated'
    return 'default value'
end
def some_method(param = nil)
    param ||= generate_default_value
    puts param.class
end

some_method(nil) #=> "default value generated", String
some_method(false) #=> "default value generated", String
some_method(true) #=> TrueClass
some_method(0) #=> Fixnum
some_method() #=> "default value generated", String
