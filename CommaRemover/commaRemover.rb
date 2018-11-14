


puts "write any numbers and if the numbers have comma remove it."

numbers1 = gets.chomp

myArray = Array.new



 
i = 0
loop do


	if numbers1[i] == ","
		puts " comma detected at position: " + i.to_s
	else
		myArray.push(numbers1[i])
	end

	i+=1
	if i == numbers1.length
		break
	end
end



i=0
loop do

	print myArray[i] 

	i+=1
	if i == myArray.length
		break
	end
end


puts "\n"

