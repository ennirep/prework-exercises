# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.


puts "Enter your favorite number to see your fortune!"

num = gets.chomp.to_i

if num < 50
  puts "Fortune X"
elsif num >= 50 or num <=100
  puts "Fortune Y"
 else num > 100
  puts "Fortune Z"
end
