def describe(name)
    puts "This is a #{name}." #=> This is a yahoo.
    name[2] = ?p
    puts "This is a #{name}." #=> This is a yapoo.
end
CATTLE = "yahoo"
describe(CATTLE)
p CATTLE #=> "yapoo"
