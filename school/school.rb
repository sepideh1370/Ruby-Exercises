size = 5


names = Array.new(3)
marks = Array.new(3)




# reset index(i) to point to the first room of array
i = 0

# Start loop.
loop do


	# Check index has past my size
	if i == size
		break
	end


	#Get student name
	print "Student " + (i+1).to_s + " name: "
	names[i] = gets.chomp

	#Get student mark
	print "Student " + (i+1).to_s + " mark: "
	marks[i] = gets.chomp

	# increment index (i) to go to the next room
	i += 1

#end loop	
end


	





#rest index

#start loop

	# check index past size

	#Get Mark by index

	#Calculate grade

	#puts the sentence

	#increase index

# end loop

puts "Student Grades: "

i = 0
loop do 
	


		if i == size
			break
		end




if marks[i].to_i >= 15
  if marks[i].to_i <= 20
    puts names[i] + "has taken A grade"
  end
end  

if marks[i].to_i >= 10
  if marks[i].to_i <= 15
   puts names[i] + "has taken B grade"
  end
end  


if marks[i].to_i >= 5
  if marks[i].to_i <= 10
    puts names[i] + "has taken C grade"
  end
end  


i += 1 

end
	

 



