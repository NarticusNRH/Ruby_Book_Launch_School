#Write a program that asks the user for their age in years, and then converts that age to months.

puts "What is your age in years?"
input = gets.chomp.to_i
months = input * 12
puts "You are #{months} months old."

=begin solution
puts '>> What is your age in years?'
age_in_years = gets
age_in_months = 12 * age_in_years.to_i
puts "You are #{age_in_months} months old."

This solution is very similar to that of the previous exercise: we use #puts to display a prompt and output our results. and use #gets to obtain a value from the user.

In addition, we need to perform a calculation on the input value. 
To accomplish this, we need to convert the input value (which is a String) to an Integer, which we do with the #to_i method.
We then multiply the result by 12 to get the age in months.

=end
