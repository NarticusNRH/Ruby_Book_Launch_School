#Write a program that asks the user to type something in, after which your program should simply display what was entered.

puts "Type anything you want:"
input = gets.chomp
puts input


=begin solution
puts ">> Type anything you want:"
text = gets
puts text

This program first uses #puts to display a prompt. The use of >> is nothing special - we just use it to distinguish prompts from other kinds of text displayed by the program.
It doesn't matter if you leave it off.

After displaying the prompt, we use #gets to read a line of input from the user and store it a variable named text.

Finally, we use #puts a second time to redisplay what the user typed.
=end
