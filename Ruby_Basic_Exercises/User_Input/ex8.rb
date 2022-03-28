#Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. 
#The second number must not be 0. Since this is user input, there's a good chance that the user won't enter a valid integer.
#Therefore, you must validate the input to be sure it is an integer. You can use the following code to determine whether the input is an integer:

#It returns true if the input string can be converted to an integer and back to a string without loss of information, false otherwise. 
#It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.


def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

  

num1 = nil
num2 = nil
#nums_divided = nil

loop do
  
puts "Please type an integer."
num1 = gets.chomp
if valid_number?(num1)
  puts "Please type another integer."
  num2 = gets.chomp
else
  puts "Not a valid integer."
  break
end

if valid_number?(num2) && num2.to_i != 0
  puts "#{num1} divided by #{num2} is : #{num1.to_i/num2.to_i}"
else
  puts "Not a valid integer."
  break
end
puts "Good job typing valid integers!"
break

end

=begin solution
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"

In this exercise, we solicit two pieces of independent information, so we need separate loops for each number. 
The first should look reasonably familiar by now, but the second is a bit more complex due to the additional requirement that the denominator not be 0. 
There are a number of different ways to do this; we just chose a way that we feel is reasonably clear.

In our last two lines, we convert the two inputs to integers, divide them, and then print the result. Note that we are doing integer division, so 9 / 4 is 2, not 2.25.
=end

