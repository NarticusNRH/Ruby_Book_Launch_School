# Same as above, but only print out values greater than 5.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |num|
  if num > 5
    puts num
  else
    puts "#{num} is not greater than 5."
  end
end

=begin
# one line version
arr.each { |number| puts number if number > 5 }

# multi-line version
arr.each do |number|
  if number > 5
    puts number
  end
end
=end
