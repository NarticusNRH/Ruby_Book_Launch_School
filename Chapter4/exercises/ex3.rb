#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please type a positive number."

number = gets.chomp.to_i

def howBig(int)
  if int < 0
    puts "I said positive. Strike one."
  elsif int >= 0 && int <= 50 
    puts "#{int} is between 0 and 50"
  elsif int >= 51 && int <= 100
    puts "#{int} is between 51 and 100"
  elsif int > 9000
    puts "It's over 9000!!!!"
  else
    puts "#{int} is over 100"
  end
end

puts howBig(number)


#solution 
# evaluate_num.rb

#puts "Please enter a number between 0 and 100."
#number = gets.chomp.to_i
#
#if number < 0
#  puts "You can't enter a negative number!"
#elsif number <= 50
#  puts "#{number} is between 0 and 50"
#elsif number <= 100
#  puts "#{number} is between 51 and 100"
#else
#  puts "#{number} is above 100"
#end