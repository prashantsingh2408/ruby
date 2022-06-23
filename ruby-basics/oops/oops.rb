class Student
  attr_accessor :last_name, :email, :username
  attr_reader :username
  @first_name
  @last_name
  @email
  @username
  @password
 

  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  def first_name = (name)
    @first_name = name
  end

  def first_name
    @first_name
  end

  def to_s
    "First name: #{@first_name}\nLast name: #{@last_name}\nEmail: #{@email}\nUsername: #{@username}\nPassword: #{@password}"
  end
end

mashrur = Student.new("prashant", "singh","prashantsingh24008@gmail.com", "prashant", "password")
puts mashrur
puts mashrur.first_name

