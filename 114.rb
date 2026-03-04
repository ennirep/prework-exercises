# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z

# z = 40 + 3. 
# Although x was reassigned a new value, no new value was assigned to z so it remained the same

# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Reassign the variable called mars to 2 * 4 
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # Reassign the variable called mars and set the value to 8 - 7
pluto = pluto + mars   # Reassign the variable called pluto and set the value to 7 + 1
puts mars              # 1
puts pluto             # 8

