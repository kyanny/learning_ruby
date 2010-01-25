def foo_bar_baz
    if block_given?
        yield "true"
    else
        "false"
    end
end

p foo_bar_baz #=> "false"

foo_bar_baz do |x|
    puts x #=> true ,,,, ?
end

