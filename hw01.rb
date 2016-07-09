puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Welcome #{first_name} #{last_name}!"
puts "You first name is #{first_name.length} characters long"
puts "You last name is #{last_name.length} characters long"
full_name = first_name + " " + last_name
puts "You full name is #{full_name.reverse} in reverse"