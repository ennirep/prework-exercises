# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 #3
  x = 10              
  y = 10              
end                   
if x == 10 || y == 10 #4
  x = x + y           #5
  y = x + y           #6
end                   
p x             #7      
p y              #8     

# 1: x is 10
# 2: x is 10, y is 4
# 3: x is 10, y is NOT 10, end
# 4: x is 10
# 5: x = 10 + 4 = 14, y = 4
# 6: y = 14 + 4 = 18
# 7: x = 14
# 8: y = 18
# 9: 
# 10: 


# QUESTION 2
# Fix the error with the code below.

x = 5

# if 0 <= x <= 10
#   puts "The variable x is between 0 and 10."
# end

if x >= 0 && x <= 10
  puts "The variable x is between 0 and 10."
end