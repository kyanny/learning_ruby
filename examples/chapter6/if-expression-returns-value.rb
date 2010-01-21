class Sample
    attr_accessor :color
end

sample = Sample.new
sample.color = "green"
thought = if sample.color == "green" then
              "danger"
          else
              "undefined"
          end
p "thought is #{thought}" #=> "thought is danger"

sample = Sample.new
sample.color = "red"
thought = if sample.color == "green" then
              "danger"
          else
              "undefined"
          end
p "thought is #{thought}" #=> "thought is undefined"
