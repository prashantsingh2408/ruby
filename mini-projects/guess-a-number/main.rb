# generate a random number between 1 to 20
num = rand(1..20)
while true
  puts 'Guess a number between 1 and 20'
  guess = gets.chomp.to_i
  if guess == num
    puts 'You got it!'
    break
  elsif guess > num
    puts 'Too high!'
  else
    puts 'Too low!'
  end
end
