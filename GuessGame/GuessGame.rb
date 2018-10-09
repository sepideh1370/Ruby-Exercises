number = rand 100
puts "I've chose a number between between 0 and 100 inclusive Guess what is it ?"

loop do

    guess = gets.chomp.to_i
    if (guess > number)
        puts "Too high!"
    
    elsif (guess < number)
    
        puts "Too low!"

    elsif guess == number
        puts "thats the number."
        break
    end
end