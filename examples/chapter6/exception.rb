def do_something
    raise "an error occured"
end

begin
    do_something
rescue => error then
    p error.message
else
    puts "no error"
ensure
    puts "ensure"
end
