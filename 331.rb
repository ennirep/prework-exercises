# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Start with an array of daily temperatures and create a new array with only the temperatures below 85°F. 
# For example, [82, 89, 95, 84, 82, 79] becomes [82, 84, 82, 79].

temp = [72, 82, 83, 90, 91, 95]
new_temp = []
index = 0

while index < temp.length
  temperature = temp[index]
    if temperature < 85
      new_temp << temperature
    end
  index = index + 1
  end

pp new_temp




# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# No, I wasn't able to easily solve it. I initially printed the temps without creating a new array. I needed to look at notes for creating a new array.
