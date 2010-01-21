def judge_number (n)
    case
        when n.nonzero? then "#{n} is not zero."
        when n.zero? then "#{n} is zero."
    end
end

p judge_number(0) #=> "0 is zero."
p judge_number(1) #=> "1 is not zero."
p judge_number(-1) #=> "-1 is not zero."
