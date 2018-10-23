
   


   




puts "write any long numbers:"
numbers = gets.chomp.to_f

minutes = numbers / 60 
hours = minutes / 60
days = hours / 24
weeks = days / 7
months = weeks / 4
years = months / 12


#-----------

puts "minutes: " + minutes.to_s
puts "hours: " + hours.to_s
puts "days: " + days.to_s
puts "weeks: " + weeks.to_s
puts "months: " + months.to_s
puts "years: " + years.to_s
