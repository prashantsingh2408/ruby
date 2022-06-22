#number
age = 100
distance = 0.1

#string
name = 'prashant'

#boolean
if True
  puts 'True'
if nil
  puts 'nill is True'
if 0
  puts '0 is true'

#hashes are used to store data in a key value pair
hsh = {name => age, distance => distance}
hsh.each do |key, value|
  puts "#{key} is #{value}"
end

#array
arr = [1,'prashant',3.14,true]
arr.each do |value|
  puts value
end


#Symbols are used to store data in a key value pair
#Symbols are immutable
#Symbols are faster than strings
domains = {:google => 'www.google.com', :yahoo => 'www.yahoo.com'}
domains.each do |key, value|
  puts "#{key} is #{value}"
end


