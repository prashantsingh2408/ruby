dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "losangeles" => "213",
  "california" => "213",
  "chicago" => "312",
  "mau" => "312",
  "michigan" => "734",
  "florida" => "786",
  "gurgaon" => "847",
}
# ge city name for the hash
def get_city_name(somehash)
end


def get_area_code(somehash,key)
  
end

loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want to lookup the area code for?"
  city_name = gets.chomp.downcase
  if dial_book.include?(city_name)
    puts "The area code for #{city_name} is #{dial_book[city_name]}"
  else
    puts "Sorry, no area code found for #{city_name}"
  end
end
