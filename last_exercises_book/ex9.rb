#Suppose you have a hash h = {a:1, b:2, c:3, d:4}
=begin 
1. Get the value of key `:b`.

2. Add to this hash the key:value pair `{e:5}`

3. Remove all key:value pairs whose value is less than 3.5
=end

hash = {a:1, b:2, c:3, d:4}
p hash[:b]
hash[:e] = 5
p hash
hash.delete_if do |k, v|
  v < 3.5
end
p hash