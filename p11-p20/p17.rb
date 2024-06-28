print "Enter a Number :"
n1 = gets.to_i
print "Enter another Number : "
n2 = gets.to_i

begin  # exception handling 
    answer= n1/n2 # try 
rescue 
    puts "Can't divide by zero" # catch any error and print this
    exit
end
puts "the answer is " + answer.to_s