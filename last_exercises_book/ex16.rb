=begin 
Challenge: In exercise 11, we manually set the contacts hash values one by one. 
Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. 
Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.
=end

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
=begin 
contacts["Joe Smith"][:email] = ""
contacts["Joe Smith"][:address] = ""
contacts["Joe Smith"][:phone] = ""

contacts.each_key do |key|
 p key
 p x = 0 
 p contacts["Joe Smith"][:key] = contact_data[x]
 p x =+ 1
end


p contacts["Joe Smith"][:email]

=end


=begin First Part
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contacts["Joe Smith"][:email] = ""
contacts["Joe Smith"][:address] = ""
contacts["Joe Smith"][:phone] = ""
x = 0
contacts["Joe Smith"].each_key do |key|
  contacts["Joe Smith"][key] = contact_data[x]
  x += 1
  p contacts["Joe Smith"]
  p x
end

p contacts["Joe Smith"]

=end
#Bonus
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = ""
contacts["Joe Smith"][:address] = ""
contacts["Joe Smith"][:phone] = ""
contacts["Sally Johnson"][:email] = ""
contacts["Sally Johnson"][:address] = ""
contacts["Sally Johnson"][:phone] = ""
x = 0
y = 0
contacts.each_key do |key|
  if x < 3
    contacts["Joe Smith"].each_key do |key|
      contacts["Joe Smith"][key] = contact_data[0][x]
      x += 1
    end
  else
    contacts["Sally Johnson"].each_key do |key|
      contacts["Sally Johnson"][key] = contact_data[1][y]
      y += 1
    end
  end
end
p contacts

=begin
solutions 
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

=end