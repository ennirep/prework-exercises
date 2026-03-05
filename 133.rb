# QUESTION 1
# Write a program that uses a while loop to print the numbers from 1 to 20.
# If the number is 7 or 15, it should also print out "Hey, that's my lucky number!"


number = 1                  # 1 number is one

while number < 21           # 2 number is less than 21, continue

    if number == 7          # 3 number does not equal 7, skip to elsif
        puts "7 " + "Hey, that's my lucky number!"
    elsif number == 15      #4 number does not equal 15, skip to else
        puts "15 " + "Hey, that's my lucky number!"
    else
        puts number        #5 print 1
    end
    number = number + 1     #6 number = 1 + 1 = 2
end


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
number = 0             # 1
while 2 > number       # 2 
  if number < 1        # 
    puts number        #  
  end
  number = number + 1  # 
end
puts "Done!"           # 

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: 
# 4: 
# 5: 
# 6: 
# 7: 
# 8: 
# 9: 
# 10: 