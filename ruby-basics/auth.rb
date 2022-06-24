# uses array where username and password are stored
users = [
  { username: 'admin', password: 'password' },
  { username: 'user', password: 'password' },
  { username: 'guest', password: 'password' }
]
# authentication method to check and verify if username/password combination exists
def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    return user_record if user_record[:username] == username && user_record[:password] == password
  end
  'Credentials were not correct'
end

# program execution flow
puts 'Welcome to the authenticator'
25.times { print '-' }
puts
puts ' This program will take input from the user and compare it to a list of users.'
puts ' If the user is in the list, it will display their password'

attempts = 1
while attempts < 4
  print 'Username: '
  username = gets.chomp
  print 'Password: '
  password = gets.chomp
  authentication = auth_user(username, password, users)
  puts authentication
  puts 'Press n to quit or any other key to continue'
  input = gets.chomp.downcase
  break if input == 'n'

  attempts += 1
end

puts 'You have exceeded the number of attempts' if attempts == 4
