class Dog
    attr_reader :name, :height, :weight # These statement will automatically create getters and setters for 
    attr_writer :name, :height, :weight # you, but there is one statement which can do both the things and that is 
    # attr_accessor :name, :height, :weight

    def bark
        return "Bhaw bhau "
    end
end
class German_Shepard < Dog # that is inheritance in Ruby
    def bark
        return " Bhow Bhow in German"
    end
end

gs = German_Shepard.new
gs.name="DAWg"
printf "%s  goes %s\n",gs.name,gs.bark