# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a while loop to print the numbers 1 through 12.

number = 1

while number < 13
  puts number
  number = number + 1
end

# Write a while loop that prints the phrase "Hafa Adai" 5 times.

number = 1

while number < 6
  puts "Håfa Adai"
  number = number + 1
end

# Write a while loop that asks the user to enter a village name and will run forever until the user enters the word "Hagåtña".

village = "Hagatna"

while true
  puts "Enter a village name"
  answer = gets.chomp
  if answer == village
    break
  end
end



# Write a while loop that prints the temperatures from 75 to 95 degrees, increasing by 2 each time.

index = 75

while index < 96
  puts index
  index = index + 2
end


# Write a while loop that prints the year "2023" eight times.

index = 1

while index < 9
  puts "2023"
  index = index + 1
end

# Write a while loop that asks the user to enter a rainfall amount in inches and will run forever until the user enters a number greater than 3.

while true
  puts "Enter a rainfall amount in inches"
  answer = gets.chomp.to_i
  if answer > 3
    break
  end
end


# Write a while loop that prints the numbers 50 to 70.

index = 50

while index < 71
  puts index 
  index = index + 1
end


# Write a while loop that prints the phrase "Pacific Paradise" 12 times.

index = 1

while index < 13
  puts "Pacific Paradise"
  index = index + 1
end


# Write a while loop that asks the user to enter a number and will run forever until the user enters a number less than 0.

while true
  puts "Enter a number"
  number = gets.chomp.to_i
  if number < 0
    break
  end
end


# Write a while loop that prints the numbers 100, 90, 80, 70, 60, ..., 10, 0.

index = 100

while index >= 0
  puts index
  index = index - 10
end


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# Loops are going to be the death of me.  Definitely need LOTS AND LOTS of practice :|