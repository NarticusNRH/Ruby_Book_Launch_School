#When you run the following code... You get the following error message..
# ex5.rb:13: syntax error, unexpected end-of-input, expecting keyword_end
# Why do you get this error and how can you fix it?


def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

#Both the if statement and the method definition block need to be closed with the "end" reserved word. 
#The snippet only had 1 end, which closed the if statement, and Ruby was then expecting an "end" keyword to close the method definition and there was none.