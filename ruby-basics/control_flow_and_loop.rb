arr = [1,2,3,4,5]

# if
if True:
    puts 'hi'

name = 'prashant'
if name == 'prashant'
    puts 'hi'
elsif name == 'sachin'
    puts 'hello'
else
    puts 'bye'
end

# while
x = 4
while x < 10
  puts x
  x += 1
end

# for
for x in 1..10
  puts x
end

for x in arr
  puts x
end

# each
arr.each do |x|
  puts x
end

# each one line
  arr.each { |x| puts x } 

# throw/catch Statement
num = 5
def lessNumber(num)
  throw :numberError if num < 10
    puts "Number is greater than 10"
end
catch :numberError do
  lessNumber(20)
end



