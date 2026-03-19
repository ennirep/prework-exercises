# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Use a variable to store a number, then write a condition that prints "Perfect" if the number is equal to 25, and prints "Not quite" otherwise.

x = 25

if
  x == 25
  puts "Perfect"
else
  puts "Not quite"
end


# Use a variable to store a number, then write a condition that prints "Too cold" if the number is less than 75, prints "Too hot" if the number is greater than 85, and prints "Just right" if the number is between 75 and 85 (inclusive).

x = 85

if x < 75
  puts "Too cold"
elsif x > 85
  puts "Too hot"
else
  puts "Just right"
end


# Use variables to store two numbers, then write a condition that prints "Both numbers are even" if both numbers are even, and prints "At least one number is odd" otherwise.

x = 2
y = 3

if x % 2 == 0 && y % 2 == 0
    puts "Both numbers are even"
else
    puts "At least one number is even"
end


# Use a variable to store a number, 
# then write a condition that prints "Typhoon warning" 
# if the number is over 150, and prints "All clear" otherwise.

x =1

if x > 150
    puts "Typhoon warning"
else
    puts "All clear"
end

# Use a variable to store a number, then write a condition that prints "Beginner" if the number is less than 3, prints "Intermediate" if the number is less than 7, prints "Advanced" if the number is less than 10, and prints "Expert" otherwise (only one print statement should occur).

x = 20

if x < 3
  puts "Beginner"
elsif x < 7 
  puts "Intermediate"
elsif x < 10
  puts "Advanced"
else
  puts "Expert"
end


# Use variables to store two strings, then write a condition that prints "Access granted" if either string equals "admin", and prints "Access denied" otherwise.

x = "admin"
y = "student"

if x == "admin" or y == "admin"
  puts "Access granted"
else 
  puts "Access denied"
end


# Use a variable to store a number, then write a condition that prints "Independence Day" if the number is less than 0, and prints "Liberation Day" otherwise.

x = 0

if x < 0
  puts "Independence Day"
else
  puts "Liberation Day"
end


# Use a variable to store a string, then write a condition that prints "Valid email" if the string contains the @ symbol, and prints "Invalid email" otherwise.

x = "perinne@gmail.com"

if x.include?("@") 
  puts "Valid email"
else
  puts "Invalid email"
end


# Use variables to store a password and password confirmation, then write a condition that prints "Password doesn't match" if the two are different, and prints "Password confirmed" if they are the same.

password = "abcde1233"
passwordconfirmation = "abcde1234"

if password == passwordconfirmation
  puts "Password confirmed"
else
  puts "Password doesn't match"
end

# Use a variable to store a number, then write a condition that prints "Passing grade" if the number is greater than or equal to 70, and prints "Failing grade" otherwise.

grade = 70

if grade >= 70
  puts "Passing grade"
else
  puts "Failing grade"
end

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I was able to solve MOST of the problems.  There were a few that I needed help with the methods (such as the even & odd numbers, and the scenario with "contains")