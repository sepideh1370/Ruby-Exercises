puts "Please enter a word: "
word = gets.chomp


i = 0
loop do

	if word[i] == nil
		break
	end

	i+=1
end



puts "Your word has " + i.to_s + " Characters."



