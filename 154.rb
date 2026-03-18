# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song
  def initialize(title, artist, lyrics)
    @title = title
    @artist = artist
    @lyrics = lyrics
  end

  def get_title
    return @title
  end

  def get_artist
    return @artist
  end

  def get_lyrics
    return @lyrics
  end
end

song = Song.new("Golden", "K Pop Demon Hunters", "We're going up, up, up. It's our moment")

pp song

puts song.get_title
puts song.get_artist
puts song.get_lyrics

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.

class Person
  def initialize(input_name, input_age, input_occupation)
    @name = input_name
    @age = input_age
    @occupation = input_occupation
  end

  def get_name
    return @name
  end
end

person = Person.new("Shawn", 42, "accountant")

puts person.get_name
