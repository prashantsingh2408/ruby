#number
age = 100
distance = 0.1

#string
name = 'prashant'

#boolean
if True
  puts 'True'
end
if nil
  puts 'nill is True'
end
if 0
  puts '0 is true'
end

#hashes are used to store data in a key value pair
puts 'hash'
hsh = {name => age, distance => distance}
  #hsh = {name: age, distance: distance}  #this is the same as above
hsh.each do |key, value|
  puts "#{key} is #{value}"
end
  #hashes with .each_key and .each_value
hsh.each_key do |key|
  puts "#{key}"
end
hsh.each_value do |value|
  puts "#{value}"
end

  #delete
hsh.delete(name)

hsh.each { {|key, value| puts "#{key} is #{value}"} }

hsh.each { |key, value| hsh.delete(key) if value > 100 }
hsh.select { |key, value| v.odd? }



#array
puts 'array'
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


