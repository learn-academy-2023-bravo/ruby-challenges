# <!-- As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:tinder] = "Tinder is an online dating and geosocial networking application." 
my_phone[:angry_birds] = "shoot birds at pigs" 
my_phone[:espn] = "sports"
my_phone[:uber] = "get rides"
my_phone[:doordash] = "get food delivered"

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone [:uber]

# As a developer, I can update two keys in my_phone.
my_phone[:lyft] = my_phone.delete(:uber)
my_phone[:uber_eats] = my_phone.delete(:doordash)
p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:espn] = "watch sports"
my_phone[:uber_eats] = "get food delivered when thirsty"
p my_phone
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:tinder)
my_phone.delete(:angry_birds)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications. -->

my_phone.each do |key, value|
    p "I use #{key} to #{value} on my phone"
end