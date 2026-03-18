# QUESTION 1
# Create a hash called cat to store the cat's name, breed, and age. Then print the hash.
# Create a Cat class which stores a cat's name, breed, and age. Print an instance of the cat class.


cat1 = { "cat_name" => "Kitty", "cat_breed" => "Persian", "age" => "3" }

pp cat1

class Cat
  def initialize(cat_name, cat_breed, age)
    @name = cat_name
    @breed = cat_breed
    @age = age
  end
end

cat1 = Cat.new("Kitty", "Persian", 3)  

pp cat1

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.

class StoreItem
  def initialize(input_name, input_price)
    @name = input_name
    @price = input_price
  end
end

storeitem = StoreItem.new("chair", 100)

pp storeitem
