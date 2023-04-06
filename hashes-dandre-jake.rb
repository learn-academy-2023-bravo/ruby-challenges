# Challenges

# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:app1] = 'Google Maps'
my_phone[:app2] = 'Google Chrome'
my_phone[:app3] = 'LinkedIn'
my_phone[:app4] = 'Instagram'
my_phone[:app5] = 'Twitter'
p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:app4]

# As a developer, I can update two keys in my_phone.

my_phone[:social_media] = my_phone.delete(:app4)
my_phone[:browser] = my_phone.delete(:app2)
p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:app1] = 'Waze'
my_phone[:app3] = 'Reddit'
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:app5)
my_phone.delete(:app3)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "#{key} is this app #{value}"
end

# 🏔 Stretch Goals

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def phone_manager hash
    hash.map do |key, value|
        p "#{key} is this app #{value}"
    end
end
p phone_manager(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.