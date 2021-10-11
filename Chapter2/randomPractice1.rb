puts "Type in a 4-Digit number, and I will return the value in each place"
input = gets.chomp
number = input.to_i
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 100 / 10
ones = number % 10 


puts "Thousands place : #{thousands}"
puts "Hundreds place : #{hundreds}"
puts "Tens place : #{tens}"
puts "Ones place : #{ones}"
puts "ez"