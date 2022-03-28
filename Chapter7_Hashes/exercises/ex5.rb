#What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

argent = {level: 150, health: 2600, stamina: 960, food: 6000, weight: 1200, melee: 314}

if argent.value?(150)
  puts "Yup"
else
  puts "Nope"
end
