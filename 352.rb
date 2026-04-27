# QUESTION 1
# Use a loop to create a new array with each string's first letter only.

words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]

first_letters = []
index = 0
while index < words.length
  first_letters << words[index][0]
  index = index + 1
end

pp first_letters