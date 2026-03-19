# QUESTION 1
# Annotate the code below (just the lines that get executed).
# Although it seems like a lot of lines to annotate, 
# there are large amounts of code that never get run!
v = 1             # 1 v is 1
w = 2             # 2 w is 2 
x = 3             # 3 x is 3
y = 4             #4 y is 4
z = 5             #5 z is 5

if 2 > 3          #6 2 is not greater than 3
  x = 10          
  if 2 == 2       
    y = 20        
    if 3 == 3     
      z = 30     
    end           
  end             
  w = 9           
elsif 2 == 2      #7 2 is 2
  x = 70          #8 x is 70
  if 2 > 1        #9 2 is greater than 1
    y = 80        #10 y is 80
  else            
    z = 90        
  end             #11 end
  if x < 100      #12 x is less than 100
    w = 8         #13 w = 8
    if z == 30    #14 z is not 30
      y = 100     
    else          
      y = 14      #15 y = 14
      if w > 10   #16 w is not greater than 10
        v = 1000  
      end         #17 end
    end           #18 end
  else            
    w = 19        
    if z == 200   
      y = 87      
    else          
      y = 33      
      if w > 4    
        v = 10000 
      end         
    end           
  end             #19 end
else              
  w = 100         
  x = x + x       
  y = 10          
  if z < w        
    if x < y      
      if z < v    
        z = y     
      end         
    end           
  end             
end               #20 end

p v               # 1
p w               #8
p x               #70
p y               #14
p z               #5

# QUESTION 2
# Fix the indentation of the code below.
apple = 1
banana = 2
carrot = 3

if apple > carrot
  if apple > 1
    p 1
  else
    p 2
    if banana == 2
      p 3
    else
      p 4
    end
  end
elsif apple == carrot
  if apple > 1
    p 5
  else
    p 6
    if banana == 2
      p 7
    else
      p 8
    end
  end
else
  if apple > 1
    p 9
  else
    p 10
    if banana == 2
      p 11
    else
      p 12
    end
  end
end
