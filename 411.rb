# Start with an array of beach names and create a new array with each beach name's length. 
# For example, ["Tumon Bay", "Ritidian", "Ypao"] becomes [9, 8, 4].

beach = ["Hinapsan", "Litekyan", "Urunao"]

beach_length = []

index = 0

while index < beach.length
  beach_length << beach[index].length
  index = index + 1
end

pp beach_length
