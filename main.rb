#main.rb
require_relative "menu.rb"

menu = Menu.new

done=false

puts "Hello pizza-lover, welcom to this awesome place"

while not done
    puts "What can I do for you?"
    puts "1. Order a pizza"
    puts "2. Nothing"
    puts "................................"

    choice = gets.chomp.to_i
    case choice
      when 1
        puts "Let me show you the menu \n "
        menu.print
      when 2
        done = true
      else
        puts "\n\n\n\n\nI dont understand, please be clearer\n\n\n\n\n".upcase
    end

    if done
      puts "Thank you for your visit! Hope to see you again"
    end
end
