file = File.new("File_name.exention","w")
file.puts("data is  sjfgjkashgkalgha")
file.puts "fajhgkagh"
file.puts "aghklahg"

file.close

puts File.read("File_name.exention")
file = File.new("File_name.exention","a")
file.puts "adding some new data "
file.close

