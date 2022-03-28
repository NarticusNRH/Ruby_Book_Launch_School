#What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

=begin solution
Even though a is defined before my_value is defined, it is not visible inside my_value.
Method definitions are self contained with respect to local variables.
Local variables initialized inside the method definition are not visible outside the method definition, 
and local variables initialized outside the method definition are not visible inside the method definition.
Note, however, that local variables will be visible (via closures) inside blocks, procs, and lambdas.

Re-assinging the 'a's on line 6 to 'b', or '7', will allow the code to run, and output 7 on line 10 as expected.
=end