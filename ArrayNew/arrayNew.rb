array = Array.new

loop do 

	puts "write any strings. and if you write (end) your program will closed ."

	string = gets.chomp.to_i
	

	if string == -1
		break
	end

	array.push string

end

i = 0

loop do 

	puts array[i]
	i+=1
	if i == array.length
		break
	end 
end




puts " <<<<<>>>>>>>"

biggest = array[0]

if (biggest < array[1])
	biggest = array[1]
end


if (biggest < array[2])
	biggest = array[2]
end


if (biggest < array[3])
	biggest = array[3]
end

if (biggest < array[4])
	biggest = array[4]
end

puts biggest.to_i



