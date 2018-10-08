=begin
	
	Write an application that sums up all previous N numbers before a given number.
=end




puts "Please enter any number: "
number = gets.chomp.to_i
initial = 1
sum = 0


loop do 


	puts "Sum: " + sum.to_s
	puts "Initial: " + initial.to_s
	sum += initial
	initial += 1


	if initial == number + 1
		puts "this is the number:"
		puts sum
        break
    end		
end



