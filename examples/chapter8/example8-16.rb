class Yapoo
    def public_method
    end

    private
    def internal_use
    end
    def public_api
        return internal_use
    end

    public :public_api
end

yapoo = Yapoo.new
yapoo.public_api
yapoo.internal_use #=> NoMethodError: private method `internal_use' called for #<Yapoo:0x52ef68>
