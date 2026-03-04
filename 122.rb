# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.

puts "Please enter your name:"

name = gets.chomp

puts "Hello, " + name + ". Please enter your favorite color:"

color = gets.chomp

puts "Wow, " + name + "! My favorite color is " + color + " too!"

# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
puts "Please enter a number:"
number = gets.chomp.to_i
doubled_number = number * 2     
puts "The doubled number is " + doubled_number.to_s  

# First, the number needs to be changed to an integer to carry out the equation
# Then, #the doubled number needs to be changed to a string to add it to the sentence