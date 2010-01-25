proc = Proc.new { puts "proc was called" }
3.times(&proc)
#=> proc was called
#   proc was called
#   proc was called
