# Start with an array of temperatures in Fahrenheit and create a new array with each temperature converted to Celsius (subtract 32, then multiply by 5/9). 
# For example, [86, 90, 88] becomes [30, 32.2, 31.1].

temperature = [75, 85, 95]

index = 0

while index < temperature.length
  puts (temperature[index] - 32) * 5/9
  index = index + 1
end