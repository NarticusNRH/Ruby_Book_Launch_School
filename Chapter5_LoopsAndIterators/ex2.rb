#ex2 .rb Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.
x = 0
while gets.chomp != "STOP" do
  x += 1
  puts "You have not typed 'STOP' #{x} times."
end
puts "You stopped the loop after #{x} runs."


#solution
# x = ""
#while x != "STOP" do
  #puts "Hi, How are you feeling?"
  #ans = gets.chomp
  #puts "Want me to ask you again?"
 # x = gets.chomp
#end