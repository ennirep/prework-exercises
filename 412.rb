# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.


def sum(numbers)
  sum = 0
  index = 0

  while index < numbers.length
  sum = sum + numbers[index]
  index = index + 1
  end

  return sum
end

numbers = [2, 4, 6, 8]
result = sum(numbers)

puts result