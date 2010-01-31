# -*- coding: utf-8 -*-
class Duration
    def initialize(since, till)
        @since = since
        @until = till
    end
    attr_accessor :since, :until
end

class Duration # 再オープン
    def print_since
        p @since
    end
end

duration1 = Duration.new(Time.now - 7, Time.now)
duration2 = Duration.new(Time.now + 7, Time.now + 14)
duration1.print_since #=> Sun Jan 31 23:26:31 +0900 2010
duration2.print_since #=> Sun Jan 31 23:26:45 +0900 2010


