p def first                          #returns :first, line 1
  p puts "first method"              #outputs "first method" line 3, returns nil line 4
end

p def second                        #returns :second, line 2
  p first                           #returns nil, line 5
  p puts "second method"            #outputs "second method" line 6, returns nil line 7
end

p second                            #returns nil, line 8
p puts "main method"                #outputs "main method" line 9, returns nil line 10

#p's to see the order things are called