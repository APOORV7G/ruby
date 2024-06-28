# custom exceptions
puts "Enter a Age :"
age = gets.to_i

def check_age(age)
    raise ArgumentError , "Enter a Positive Number" if (age<0)
end

begin 
    check_age(age)
rescue ArgumentError => e
    puts " Age Can't be Negative "
    puts e.message
    exit
end

