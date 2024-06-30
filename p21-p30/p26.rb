require_relative "human"
require_relative "smart"

module Animal
    def make_sound
        puts "Grrr"
    end
end

class Dog 
    include Animal
end

tommy = Dog.new
tommy.make_sound

class Scientist
    include Human
    prepend Smart # to override the funtion ( function in Scientist will over function in Smart)
end

mad_scientist = Scientist.new
mad_scientist.name="Mad Max"
mad_scientist.height="185 cms "
mad_scientist.weight="96 kgs"
mad_scientist.run
puts mad_scientist.act_smart
puts mad_scientist.name