# age = 18
# puts "you are eligible to vote " if age >17

print " English or Spanish ? : "

greeting = gets.chomp  # chomp gets rid of \n in the variable greeting

case greeting 
when "English", "english"
    puts "First person to move is GOAT!."
    exit
when "Spanish","spanish"
    puts "¡La primera persona en moverse es GOAT!."
    exit
else
    puts "meh meh meh"
end


