#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

argent = {level: 150, health: 2600, stamina: 960, food: 6000, weight: 1200, melee: 314}

puts "Here are the keys: "
argent.each { |k, v| puts k }

puts "Now, the values: "
argent.each { |k, v| puts v }

puts "Now, the key value pairs:"
argent.each do |k, v|
  puts "#{k} : #{v}"
end

  
=begin  solution
opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
=end