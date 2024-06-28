def fn_name(n1,n2) # always pass by value 
    return (n1.to_i+n2.to_i).to_s
end

puts fn_name(3,4)

