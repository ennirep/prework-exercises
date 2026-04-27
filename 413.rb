# # QUESTION 1
# # The following code uses the geocoder Ruby library.
# # First read the library documentation: https://github.com/alexreisner/geocoder 
# # Then write comments next to each line explaining what you think the code is doing.
# require "geocoder"

addresses = [                                        # Creates an array with addresses
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|            # A loop that goes through each addresss 
  result = Geocoder.search(address).first   #Searches through Geocoder
  if result                           # If there's a result for latitude & longitude
    latitude = result.latitude
    longitude = result.longitude
    
    puts "Address: #{address}"         # Prints out address
    puts "Latitude: #{latitude}"       # Prints out latitude
    puts "Longitude: #{longitude}"     # Prints out longitude
    puts "---"                         # Prints out ---
  else
    puts "Unable to geocode address: #{address}".  # If there's no result for the address, prints out " "Unable to geocode address: #{address}""
  end
end