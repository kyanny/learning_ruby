message = "Hello"
def message.build_greeting(target)
    "#{self}, #{target}."
end

p message.build_greeting("world") #=> "Hello, world."
message2 = "Hello"
p message2.build_greeting("world") #=> NoMethodError: undefined method `build_greeting' for "Hello":String
