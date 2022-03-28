#ex1.rb     What does the each method in the following program return after it is finished executing?

#x = [1, 2, 3, 4, 5]
#x.each do |a|
#  a + 1
#end

x = [1, 2, 3, 4, 5]
 x.each do |a|
  a + 1
end

#solution : paste into irb or go to RUby DOcs to see return value. the array.each method always returns the array that it was used on. 
#If we were to print the a + 1 line, then it would print 2, 3, 4, 5, 6 as exptected.

