arr1 = Array.new    # create a new array 
arr2 = Array.new(5) # create a new array but we require 5 slots in the array

# default values in the entire array is gonna be nil

arr3 = Array.new(5,"Empty") # create a new array but we require 5 slots in the array and default value is empty

arr4 =[ 1, "mamu",3.14,true]

puts arr1
puts arr2
puts arr3
puts arr4

arr4.unshift("sup") #adds sup to the beginning of the array
arr4.shift() # removes the first element in the array
arr4.push("indiaaaa","won","won","something")
arr4.pop()
puts arr4

arr5 = arr4 + arr2 # concat
arr6 = arr4.concat(["lol"])
puts arr5
puts arr6
puts "arr4"
puts arr4
puts arr4.size.to_s #  .size to get size of array 
puts arr4.include?("indiaaaa") # .include? if that array included that particular element
puts arr4.count("won").to_s # .count ; counts the number of elements in that particular array 
puts arr4.empty? # .empty? to check if the array is empty

puts arr4.join(", ")

p arr4 # shorthand to print the entire array
arr4.each do |variable|
    puts variable
end

