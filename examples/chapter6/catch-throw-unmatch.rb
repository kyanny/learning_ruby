loop do
    loop do
        throw :exit #=> NameError: uncaught throw `exit'
    end
end
