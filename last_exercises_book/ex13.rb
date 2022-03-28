#Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.
#Then recreate the arr and get rid of all of the strings that start with "s" or starts with "w".
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |string|
  string.start_with?('s')
  
end

p arr  

arr.push('snow', 'slippery', 'salted roads')
p arr
arr.delete_if do |string|
  string.start_with?('s') || string.start_with?('w')
end
p arr

#solution arr.delete_if { |str| str.start_with?("s") }

#arr.delete_if { |str| str.start_with?("s", "w") }