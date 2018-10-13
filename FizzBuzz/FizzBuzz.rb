i = 0


loop do
	i += 1




	if i%15 == 0
		puts "FizzBuzz"
	elsif i%5 == 0
		puts "Buzz"
	elsif i%3 == 0
		puts "Fizz"
	else
		puts i
	end




  	if i == 100
  		break
	end

end
