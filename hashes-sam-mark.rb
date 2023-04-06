# Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:ig] = 'Photo-sharing Social Media'; my_phone[:uber] = 'Ride-sharing App'; my_phone[:facebook] = 'Social Media'; my_phone[:Doordash] = 'Food ordering app'; my_phone[:Twitter] = 'Short Message Social Media'
# p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:ig]

# As a developer, I can update two keys in my_phone.
my_phone[:instagram] = my_phone.delete(:ig)
my_phone[:fb] = my_phone.delete(:facebook)

# p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:fb] = "New decription"
my_phone[:uber] = "Call for a car"

# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:Doordash)
my_phone.delete(:Twitter)

p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.map do |key, value|
    p "#{key} app description is: #{value}"
end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def caps_info hash
    hash.map do |key, value|
        "#{key.upcase} app description is: #{value}"
    end
end

p caps_info(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def app_info hash
    hash.map do |key, value|
        "This #{key} description is the following: #{value}"
    end
end

p app_info(my_phone)