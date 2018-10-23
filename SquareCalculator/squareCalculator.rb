

 loop do 

puts "write the program to check the Area and Premiter:"



puts "1) AREA"
puts "2) PREMITER"




  

puts "type 1 for Area , 2 for Premiter"
selection = gets.chomp.to_s

puts "Enter any number:"
number = gets.chomp


		if selection == "1"
			print "Area: "
			puts  number.to_i * number.to_i 

		elsif selection == "2"
			print "Premiter: "
			puts number.to_i * 4.to_i 


		end
			
			puts "Restart ? Y/N "
			close = gets.chomp
			if close == "N"
				puts "EXIT"
				break

			end
end
