# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array. 

# arr = [1, 3, 5, 7, 9, 11]
#number = 3

puts "Please type a number"
number = gets.chomp.to_i
arr = [1, 3, 5, 7, 9, 11]


if arr.include?(number)
  puts "#{number} is included in the following array #{arr}."
else 
  puts "#{number} is not included in the following array #{arr}"
end


#solution

#arr.each do |num|
  #if num == number
  #  puts "#{number} is in the array."
 # end
#end

# ... or...
#if arr.include?(number)
 # puts "#{number} is indeed in the array."
#end