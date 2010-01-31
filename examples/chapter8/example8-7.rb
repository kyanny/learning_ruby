class Duration
    def initialize(since, till)
        @since = since
        @until = till
    end

    def since
        @since
    end

    def since=(value)
        @since = value
    end

    def until
            @until
    end

    def until=(value)
        @until = value
    end
end

duration = Duration.new(Time.now, Time.now + 3600)
p duration.until #=> Mon Feb 01 00:03:33 +0900 2010
p duration.since = Time.now #=> Sun Jan 31 23:03:33 +0900 2010
