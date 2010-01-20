class Duration
    attribute_names = %w[ days minutes seconds ]
    p attribute_names #=> ["days", "minutes", "seconds"]
    attribute_names.each do |name|
        attr_accessor name
    end
end
p attribute_names #=> error
