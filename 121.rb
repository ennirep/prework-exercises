# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.

puts "håfa adai".upcase #capitilizes the characters in the string

puts "si yu'os ma'åse'".length #gives the total number of characters in the string

puts 1.2345.round(3) #rounds float to 3 decimal places

# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.

puts 1.2345.upcase 

#.upcase cannot be used with a float because the code doesn't match the type of variable