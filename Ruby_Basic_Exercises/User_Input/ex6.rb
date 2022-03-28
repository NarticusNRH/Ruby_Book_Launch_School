#Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. 
#Keep asking for the password until the user enters the correct password.

PASSWORD = "password"
input = nil
loop do 
  puts "Please enter your password"
  input = gets.chomp
  break if input == PASSWORD
  puts "Invalid password."
end

puts "Welcome!"

=begin solution
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'

This exercise introduces a small variation on the pattern we've established in that we don't need to provide access to the entered password outside of the loop, 
so we don't need to initialize password_try before entering the loop.

Entering passwords is one of the few places where user input should be case-sensitive, so we don't attempt to convert the input to a consistent case, 
but instead compare the entry directly against the stored password.

=end