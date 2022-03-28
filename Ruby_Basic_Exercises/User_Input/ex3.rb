#Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

puts "Do you want the program to print 'something'? Type 'y' if yes."
input = gets.chomp
if input.downcase == 'y'
  puts "something"
end

=begin solution
puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp
puts 'something' if choice == 'y'

Here we display an appropriate prompt using #puts, obtain the user's input with #gets, and finally, print something with #puts if the user entered a y.

Note that we now need to use #chomp on the return value of #gets; if we don't, the newline character will be included in choice, and choice == 'y' will return false.
=end

