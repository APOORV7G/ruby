puts "add them #{4+5}" # hashtag works like f in python , this means interpolation 
puts " heloo \n \n newline " # \n = newline
puts ' heloo \n \n newline'  # \n = \n only 

multi_line =   <<EOM
this is gonna be a very ling string 
that contains interpolation 
like #{4*5} is 20 \n 
EOM

puts multi_line
