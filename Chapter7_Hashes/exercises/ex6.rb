#Given the following code...
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

my_hash.each_key { |k| puts k }
my_hash2.each_key { |k| puts k }

#What's the difference between the two hashes that were created?

#solution     The first hash that was created used a symbol x as the key. The second hash used the string value of the x variable as the key.