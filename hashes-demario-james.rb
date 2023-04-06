# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:tinder] = "dating app"
my_phone[:facebook] = "social media app"
my_phone[:linkedin] = "network building app"
my_phone[:youtube] = "streaming app"
my_phone[:slack] = "communication messasing app"



# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:tinder]
p my_phone[:facebook]
p my_phone[:linkedin]
p my_phone[:youtube]
p my_phone[:slack]



# As a developer, I can update two keys in my_phone.

my_phone[:hindge] = my_phone.delete(:tinder)
my_phone[:instagram] = my_phone.delete(:facebook)

p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:hinge] = 'tinder'
my_phone[:instagram] = 'facebook'

p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:slack)
my_phone.delete(:linkedin)

p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "#{key} is a #{value}"
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

my_phone.map do |key, value|
    p ("#{key} #{value}").capitalize()
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

my_phone.map do |key, value|
    p ("#{key} is a #{value}")
end

