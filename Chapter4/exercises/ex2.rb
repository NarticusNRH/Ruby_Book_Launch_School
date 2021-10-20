#Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.
#Example: change "hello world" to "HELLO WORLD". 

def allCaps(string)
  string.length > 10 ? string.upcase : "String not long enough"
end

puts "Type in a sentence that is longer than 10 characters, and I'll capitalize it."
input = gets.chomp

puts allCaps(input)
puts allCaps("1")
puts allCaps("2 ")
puts allCaps("one two three four five ten")
# solution

#def caps(string)
 # if string.length > 10
  #  string.upcase
  #else
  #  string
  #end
#end

#puts caps("Joe Smith")
#puts caps("Joe Robertson")