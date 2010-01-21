class Laputa
    def hover
        vibrate
    end
    def vibrate
        p "vibrated"
    end
end
takalamakhan = Laputa.new
takalamakhan.hover #=> "vibrated"
