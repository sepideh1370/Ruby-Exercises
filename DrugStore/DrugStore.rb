=begin
	
Requirement:

Write an application that will be used in a drug store:

- This drug store provide Drug X to those of bloodType A. 
- Drug X is very strong so it has different types: 
- X1 for childs with age less than 10 years
- X2 for adults with age greater or equal 10 years
- The drug store provides Drug Y to those of bloodtype E or D
- If customers have different information than specified, 
- please apologize and let them know we have only the drug Y and the drug X
	
=end



puts "enter the Blood Type:"
bloodType = gets.chomp
puts "Enter your age: "
age = gets.chomp.to_i

if bloodType == "A" && age < 10
	puts "Drug X1"
elsif bloodType == "A" && age >= 10
	puts "Drug X2"
elsif bloodType == "E" || bloodType == "D"
	puts "Drug Y"
else
	puts "We apologize, we have only drug Y and drug X."	
end




