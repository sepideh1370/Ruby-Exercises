array = Array.new

i = 0
j = 0
loop do

	i+=1
	j = j + 2
	array.push j

	if i == 1000
		break 
	end
end


puts i 	
puts array[499]

i = 0
loop do 

	
	puts array[i]
	i+=1
	if i == 1000
		break
	end
end	
