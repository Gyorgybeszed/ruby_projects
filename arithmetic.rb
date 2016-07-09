def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def substract(first_number, second_number)
  second_number.to_f - first_number.to_f
end

def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "What do you want to do? 1) multiply 2) divide 3) substract 4) find remainder"
prompt = gets.chomp

puts "Please Enter your First Number"
first_number = gets.chomp
puts "Please Enter your Second Number"
second_number = gets.chomp

if prompt == "1"
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  result = multiply(first_number, second_number)
elsif prompt == "2"
  puts "You have chosen to divide"
  result = divide(first_number, second_number)
elsif prompt == "3"
  puts "You have chosen to substract"
  result = substract(first_number, second_number)
elsif prompt == "4"
  puts "You have chosen to find remainder"
  result = mod(first_number, second_number)
else
  puts "You have made an invalid choice"  
end

puts "The result is #{result}"


#puts "The first Number multiplied by the Second Number is: #{multiply(first_number, second_number)} " 
#puts "The first Number divided by the Second Number is: #{first_number.to_i / second_number.to_i} "
#puts "The first Number substracted from the Second Number is: #{second_number.to_i - first_number.to_i } "
#puts "The first Number mod the Second Number is: #{first_number.to_i % second_number.to_i} "

