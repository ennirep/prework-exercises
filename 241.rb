# Create an array to store 3 Guam beaches. Then add two more beaches to the array and print the array on one line.

beaches = ["Ritidian", "Hinapsan", "Tagachang"]

beaches.push("Gun Beach")

pp beaches

# Create an array to store 4 island fruits. Then change the second fruit to a vegetable and print the array on one line.

fruits = ["mango", "papaya", "pineapple", "guava" ]

fruits[1] = "eggplant"

pp fruits


# Create an array to store 5 daily temperatures in Fahrenheit. Then print out each temperature on separate lines with a while loop.

temp = [80, 75, 90, 60, 84]

index = 0
while index < temp.length
  temperature = temp [index]
  puts temperature
  index = index + 1
end


# Create an array to store 1 village name. Then add three more village names to the array and print the array on one line.

village = ["Yigo"]

village.push("Dededo", "Mangilao", "Barrigada")

pp village

# Create an array to store 3 Chamorro words with lower case letters. Then change the third word to have all capital letters and print the array on one line.

chamorro = ["mansana", "ubas", "chandiha"]

chamorro[2] = "chandiha".upcase

pp chamorro


# Create an array to store 3 local restaurant names. Then print out each name on separate lines with a while loop.

restaurant = ["Jamaican Grill", "Ajisen", "Meskla"]

index = 0
while index < restaurant.length
  food = restaurant[index]
  puts food
  index = index + 1
end

# Create an array to store 2 tourist activities. Then add one activity to the array and print the array on one line.

activities = ["hiking", "snorkeling"]

activities.push("shopping")

pp activities

# Create an array to store 5 numbers. Then print out each number multiplied by 3 on separate lines with a while loop.

numbers = [1, 2, 3, 4, 5]

index = 0

while index < numbers.length
  multiply = numbers[index] * 3
  puts multiply
  index = index + 1
end


# Create a hash to store a person's first name, last name, and hometown. Then print the hash on one line.

person = {"First Name" => "Genesis", "Last Name" => "O'Brien", "Age" => "4"}

pp person

# Create a hash to store the beach name, water temperature, and visibility. Then print each hash key and value on separate lines.

beach = { "Beach Name" => "Tarague", 
"Temp" => 80, 
"Visibility" => "Clear"}

beach.each do |beach_info|
  puts beach_info
end


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# Nope, not able to easily solve all these problems.  Still needed to go back and watch videos for some of the more complex ones, like the ones with loops.