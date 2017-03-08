#main.rb

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
        puts "Let me show you the menu"
      when 2
        done = true
      else
        puts "I dont understand, please be clearer"
    end

    if done
      puts "Thank you for your visit! Hope to see you again"
    end
end
