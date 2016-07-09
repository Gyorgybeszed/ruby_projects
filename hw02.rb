dial_book = {
  "newyork" => "212",
  "newbraunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301"
}

def get_city_name(somehash)
  somehash.each { |k,v| puts k }
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts "Do you want to look up an area code based city name?(Y/N)"
  answer = gets.chomp
  if answer != "Y"
    break
  end
  puts "Which city do you want the area code for?"
  get_city_name(dial_book)
  puts "Enter you Selection"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "The Area Code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else puts "You entered a city name not found in the dictionary"
  end
end