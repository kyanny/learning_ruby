class Duration
    def initialize(since, till)
        @since = since
        @until = till
    end
    attr_accessor :since, :until
end

duration = Duration.new(Time.now, Time.now + 3600)
p duration.until # => Mon Feb 01 00:00:06 +0900 2010
p duration.since = Time.now # => Sun Jan 31 23:00:06 +0900 2010
