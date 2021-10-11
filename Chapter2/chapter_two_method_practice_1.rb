#name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end 

puts "Enter your first name."
first_name = gets.chomp
puts "Enter your last name."
last_name = gets.chomp

print_full_name(first_name, last_name)
#print_full_name('peter', 'sdg')
#print_full_name('dgsdg', 'sdgs')
#print_full_name('dfhdfhd' , 'fdhfdhd')
