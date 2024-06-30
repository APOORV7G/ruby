# hashes in ruby
# this is very similar to dictonaries in python 
number_hash =
{ 
    "Pi"=>3.14,
    "Golden"=>1.618,
    "e"=>2.718 
}

puts number_hash["Pi"]

test = Hash[
    "test1","apoorv",
    "test2","aditi"
]
puts test["test1"]
test["test3"]="mom"
p test["test2"]

samp_hash = Hash.new("No such key")  # this will be the default value of every hash key 

test2 = Hash[
    "test1","Ananya",
    "test5","Satyam"  
]
p test.update(test2) #?? idk , come back to this later 
p test.merge(test2)  




