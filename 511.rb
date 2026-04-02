# Write a Beach class with attributes for name, location, and water_clarity.

class Beach
  def initialize(name, location, water_clarity)
    @name = name
    @location = location
    @water_clarity = water_clarity
  end
end

beach = Beach.new("Tarague", "North", "Clear")
pp beach

# Write a CoralReef class with attributes for area and biodiversity.

class CoralReef
  def initialize(area, biodiversity)
    @area = area
    @biodiversity = biodiversity
  end
end

coral_reef = CoralReef.new("Tarague", "Fish")

pp coral_reef

# Write a LocalResident class with attributes for name and village.

class LocalResident
  def initialize(name, village)
    @name = name
    @village = village
  end
end

local = LocalResident.new("Jose", "Yigo")

pp local
