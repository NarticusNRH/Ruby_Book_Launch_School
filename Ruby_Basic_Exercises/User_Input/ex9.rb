#In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. Our solution looked like this:
#Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

number_of_lines = nil
is_q = nil
loop do

loop do
  puts '>> How many output lines do you want? Enter a number >= 3: ("Q" to quit)'
  input = gets.chomp
  number_of_lines = input.to_i
   is_q = input.to_s.downcase
  break if number_of_lines >= 3 || is_q == "q"
  puts ">> That's not enough lines."
end
if is_q == "q"
  break
end
while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end
break if is_q == "q"  
end


=begin solution
loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

Our solution requires an outer loop to control the repetition of the input and output processes. 
We also need to change how inputs are handled since we can have both numeric and alphabetic (q or Q) inputs, and must account for both.

We store the actual input string in input_string, get rid of the newline, and convert it to lowercase. 
We then break out of the inner loop if input_string is a q. 
The rest of the inner loop is just like our original program: we convert the input to a number, and ensure the value is at least 3.

Our inner loop is followed by a second break if input_string == 'q' to break out of the outer loop if the user quit. 
This is necessary since a break inside a loop always exits the innermost containing loop, so the break in the inner loop can't exit the outer loop.

The two breaks for input_string == 'q' are repetitive and a bit ugly. Better solutions are possible, but beyond the scope of this exercise.


=end
