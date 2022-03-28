#You run the following code... 
#names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

#...and get the following error message:
#TypeError: no implicit conversion of String into Integer
  #from (irb):2:in `[]='
 # from (irb):2
 ## from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
 
 #What is the problem and how can it be fixed?
 
 #my answer:
 #The issue is the array[x] code expects x to be an integer, as it is trying to return the value of the element in x position in the array. Putting a string will throw an error
 #If the goal is to replace the string "margaret" with the string "jody", the correct code would be : names[3] = "jody". If the goal is to return the index of the string "margaret",
 #the code should be : names.index("margaret").
 
 #solution
 #names[3] = 'jody'   # => ["bob", "joe", "susan", "jody"]