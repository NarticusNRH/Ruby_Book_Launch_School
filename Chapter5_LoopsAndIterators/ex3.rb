# ex3.rb Write a method that counts down to zero using recursion.

def zeroOrBust(number)
  if number < 0
    puts "This is a countdown, not a count up. Please enter a positive number."
  elsif number < 1
   puts number
  else
    puts number
    zeroOrBust(number - 1)
  end
end

zeroOrBust(5)
zeroOrBust(-5)

#solution 
#def count_to_zero(number)
#  if number <= 0
#    puts number
#  else
#    puts number
#    count_to_zero(number-1)
 # end
#end

#count_to_zero(10)
#count_to_zero(20)
#count_to_zero(-3)