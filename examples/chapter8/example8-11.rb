Fixnum.freeze
class Fixnum
    def +(rhs)
        return 5
    end
end

# => can't modify frozen class (TypeError)
