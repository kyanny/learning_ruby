class SleepyPerson
    def register_handler(&handler)
        @event_handler = handler
    end
    def wake_up!
        @event_handler.call Time.now, "woke up"
    end
end

john = SleepyPerson.new
john.register_handler { |time, message| p [time, message] }
john.wake_up! #=> [Mon Jan 25 20:46:52 +0900 2010, "woke up"]
