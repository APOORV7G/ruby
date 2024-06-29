class Animal # must start with a capital cause a constant
    def initialize
        puts "Creating a new animal"
    end
    def set_name(new_name)
        @name = new_name
    end
    def get_name
        @name
    end

    def name
        @name
    end
    def name=(new_name)
        if new_name.is_a?(Numeric)
            puts "Name can't be a number"
        else
            @name = new_name
        end
    end
end


cat = Animal.new
cat.set_name("kitty")
puts cat.get_name

puts cat.name

cat.name="kitty_2"
puts cat.get_name


=begin 
this was a basic getters and setters class in Ruby . Since everything is a object in Ruby , the concept of class is very important. 