# QUESTION 1
# Finish annotating the code below (just the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1
2.times do                 # 2     10
  booyeah = booyeah + 1    # 3     11
  3.times do               # 4 6 8 12 14 16
    booyeah = booyeah + 2  # 5 7 9 13 15 17
  end                      # 18
end                        # 19
p booyeah                  # 20

# 1 booyeah is 0
# 2 1/2 time
# 3 booyeah = 0 + 1 = 1
# 4 1/3 time
# 5 booyeah = 1 + 2 = 3
# 6 2/3 times
# 7 booyeah = 3 + 2 = 5
# 8 3/3 times 
# 9 booyeah = 5 + 2 = 7
# 10 2/2 times
# 11 booyeah = 7 + 1 = 8
# 12 1/3 time
# 13 booyeah = 8 + 2 = 10
# 14 2/3 times
# 15 booyeah = 10 + 2 = 12
# 16 3/3 times
# 17 booyeah = 12 + 2 = 14
# 18 end
# 19 end
# 20 prints out booyeah = 14




# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.

index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end

