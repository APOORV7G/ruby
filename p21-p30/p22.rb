class Dog
    attr_reader :name, :height, :weight # These statement will automatically create getters and setters for 
    attr_writer :name, :height, :weight # you, but there is one statement which can do both the things and that is 
    # attr_accessor :name, :height, :weight

    def bark
        return "Bhaw bhau "
    end
end
tom = Dog.new
tom.name="Tom"
puts tom.name
puts tom.bark
