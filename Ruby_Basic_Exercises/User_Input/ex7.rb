#In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. 
#The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; 
#the error message should not tell the user which item is incorrect.

PASSWORD = "password"
USER_NAME = "John"
loop do 
  puts "Please enter your username."
  username_input = gets.chomp
  puts "Please enter your password"
  password_input = gets.chomp
  break if password_input == PASSWORD && username_input == USER_NAME 
  puts "Invalid username and/or password"
end

puts "Welcome #{USER_NAME}!"

=begin solution
USERNAME = 'admin'
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your user name:'
  user_name = gets.chomp

  puts '>> Please enter your password:'
  password_try = gets.chomp

  break if user_name == USERNAME && password_try == PASSWORD
  puts '>> Authorization failed!'
end

puts 'Welcome!'

In this exercise, we solicit two pieces of information, the user name and password, and validate the two entries together. 
The process is very similar to our established input loop pattern, except we now solicit two different items in the loop. To do this, we need an extra call to both #puts and #gets.

As with the previous exercise, passwords are treated as case sensitive. User names vary a bit.
On some systems, the user name is case sensitive, while on others, it is case insensitive.
Our solution assumes that user names are case sensitive, but can easily be converted to case insensitive.
=end

