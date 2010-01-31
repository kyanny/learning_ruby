class Duration
    def initialize(since, till)
        @since = since
        @until = till
    end
    attr_accessor :since, :until
    def display
        puts self
    end
end

class Duration
    def display(target=$>)
        super
        target.write "(#{self.since}-#{self.until})"
    end
end

duration = Duration.new(Time.now, Time.now + 3600)
duration.display #=> #<Duration:0x55a8d4>(Sun Jan 31 23:18:24 +0900 2010-Mon Feb 01 00:18:24 +0900 2010)true
