def create_counter
    count = 1
    return Proc.new do
        count += 1
        p count
    end
end

counter = create_counter
p counter.class #=> Proc
counter.call #=> 2
counter.call #=> 3

counter2 = create_counter
counter2.call #=> 2
counter.call #=> 4
counter2.call #=> 3
