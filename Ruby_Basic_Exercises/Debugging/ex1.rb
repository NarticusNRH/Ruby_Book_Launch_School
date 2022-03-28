#Reading Error Messages
#You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

p find_first_nonzero_among([0, 0, 1, 0, 2, 0])
p find_first_nonzero_among([1])

=begin solution
This method is expecting an array of integers to be passed in as the argument. The example method invocations should look like this:
find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])
=end