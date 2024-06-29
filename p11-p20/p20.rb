f_name = "Apoorv"
l_name = "Gadiya"
full = f_name+l_name
puts full

m_name =" S "
full = "#{f_name+m_name+l_name}"
puts full
puts full.include?("poor") # returns true of false if the string inlcude the seqeunce of characters 
puts full.size # returns character length of the string

puts "Vowels : " +full.count("aeiou").to_s      # self explantory 
puts "Consonants : "+full.count("^aeiou").to_s  # ^ works like not for all characters in the string

puts full.start_with?("Ap")

puts "Index :" + full.index("S").to_s
puts f_name
puts "Apoorv".equal?f_name.to_s # this is a pointer comparison 
# https://stackoverflow.com/a/7157051/22129328  <--- excellent link here

puts f_name.upcase

puts l_name.downcase

puts full.swapcase # this is fun lol 
white_space = "   test   "
puts white_space.lstrip
puts white_space.rstrip
puts white_space.strip




puts full.rjust(20,'.')   #....Apoorv  S Gadiya
puts full.ljust(20,'.')   #Apoorv  S Gadiya....
puts full.center(20,'.')  #..Apoorv  S Gadiya..


puts full.chop # removes the last character and return the rest of the string 
puts full + "\n".chomp


puts full.delete('a')  # deletes all occurences of a in the string
puts full.split(/ /)

=begin 
    to_i
    to_f
    to_sym  
    # also few escape sequences 
    
