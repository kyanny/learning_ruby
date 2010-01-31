class Duration
    DAYS_OF_WEEK = 7
    p DAYS_OF_WEEK #=> 7

    def print_days_of_week
        p DAYS_OF_WEEK
    end
end

duration = Duration.new
duration.print_days_of_week #=> 7
p Duration::DAYS_OF_WEEK #=> 7
