#countdown3.rb
puts "type a number"

x = gets.chomp.to_i
puts "thanks"

for i in 5..x do
  puts x - i
end

puts "Done!"
