class Duration
    def initialize(since, till)
        @since = since
        @until = till
    end
    attr_accessor :since, :until
end

class Duration
    def self.a_week_from(from)
        return self.new(from, from + 7*24*60*60)
    end
end

p Duration.a_week_from(Time.now) #=> #<Duration:0x542568 @until=Sun Feb 07 23:55:44 +0900 2010, @since=Sun Jan 31 23:55:44 +0900 2010>
