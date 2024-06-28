write_handler = File.new("sum.faf","w")
write_handler.puts("Random text").to_s
write_handler.close()
data_from_file = File.read("sum.faf")
puts "Data from file: " + data_from_file

# we also have load , to load other files of ruby