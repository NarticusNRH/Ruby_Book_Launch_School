#Are You There?
#Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. 
#Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

if colors.include?("yellow")
  puts "True"
else 
  puts "false"
end 
if colors.include?("purple")
  puts "True"
else 
  puts "false"
end

=begin 
colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

To check whether a given string includes a specific substring, we can use String's #include? method. 
#include? checks the calling string to see whether it contains the argument as a substring. 
It returns true if the argument is a substring, and false if it isn't.
=end

  
