proc = Proc.new {
    time = Time.now
    puts "Proc was called at #{time}"
    sleep 1
}
3.times(&proc)
#=> Proc was called at Mon Jan 25 20:50:53 +0900 2010
#   Proc was called at Mon Jan 25 20:50:54 +0900 2010
#   Proc was called at Mon Jan 25 20:50:55 +0900 2010
