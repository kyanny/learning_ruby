catch(:exit) {
    puts "foo"
    loop do
        puts "bar"
        loop do
            puts "baz"
            throw :exit
            puts "baz2"
        end
        puts "bar2"
    end
    puts "foo2"
}
puts "exit"
