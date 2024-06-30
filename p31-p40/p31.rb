class Menu 
    include Enumerable 
    
    def each
        yield "Pizza"
        yield "Burger"
        yield "Pasta"
        yield "French Fries"
        yield "Coca-Cola"
        yield "Pepsi"
        yield "Sprite"
        yield "Water"
    end
end

menu_options = Menu.new
menu_options.each do |item|
    puts "would u like #{item}"
end

p menu_options.find{|item| item ="Pizza"} 
p menu_options.select{|item| item.size<=6}
p menu_options.reject{|item| item.size<=6}
p menu_options.first # first
p menu_options.take(2) # first two
p menu_options.drop(2) # everything except first two
p menu_options.min
p menu_options.max
p menu_options.sort