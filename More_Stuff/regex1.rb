#regex has x method

def has_a_b(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No b."
  end
end

has_a_b("baseball")
has_a_b("aaaaaaaaaaaa")
