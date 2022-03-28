#Greeting Through Methods (Part 2)
#Write a method named greet that invokes the following methods:

def hello
  'Hello'
end

def world
  'World'
end

def greet(a, b)
  a + " " + b
end

puts greet(hello, world)

=begin solution
def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + ' ' + world
end

puts greet
=end
