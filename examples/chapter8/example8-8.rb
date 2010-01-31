class String
    def caesar
        tr 'a-zA-Z', 'n-za-mN-ZA-M'
    end
end

puts "Learning Ruby".caesar #=> Yrneavat Ehol
