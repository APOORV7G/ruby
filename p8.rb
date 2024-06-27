puts " 5<=>10 " + (5<=>10).to_s 
puts " 10<=>5 " + (10<=>5).to_s 
puts " 10<=>10 " + (10<=>10).to_s 
# -1 if first is less than second one
# 0 if both are equal
# 1 if first is greater than second one
age = 12
unless age>10 # this is like if not
    print(" yes ")
else 
    print(" no ")
end

puts "You are Young" if age <30