
puts "write any numbers:"
numbers = gets.chomp

text = ""


i = 0
result = 1
loop do 


	result = result * numbers[i].to_i

	if (i == numbers.length - 1) 
		text = text + numbers[i]
	else 
		text = text + numbers[i] + "x"
	end


	i+=1
	if i == numbers.length
		break
	end
end


puts text + "=" + result.to_s