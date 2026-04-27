# QUESTION 1
# Create a program that asks the user to enter 5 numbers. 
# Then, tell the user the mean average of all the numbers.
# The mean average is defined as the sum of all the numbers 
# divided by the count of how many numbers there are. 
# For example, if the user enters: 11, 7, 30, 22, 55
# the average will be 25. This is because 11 + 7 + 30 + 22 + 55 = 125, and 125 / 5 
# (the amount of numbers in the list) = 25.

# Note: If you run the code p 9 / 2, it prints 4 even though the result should be 4.5. 
# This is because when dividing integers in Ruby, the result will be an integer. 

puts "Please enter one number"

number_one = gets.chomp.to_i

puts "Please enter another number"

number_two = gets.chomp.to_i

puts "Please enter another number"

number_three = gets.chomp.to_i

puts "Please enter another number"

number_four = gets.chomp.to_i

puts "Please enter another number"

number_five = gets.chomp.to_i

sum = (number_one + number_two + number_three + number_four + number_five)

mean = sum.to_f/5.0

puts "The mean of your numbers is" 
puts mean 
