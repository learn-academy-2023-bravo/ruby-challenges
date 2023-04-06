# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new


# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:maps]="navigational app"
my_phone[:forcast]="weather app"
my_phone[:google]="search engine"
my_phone[:messenger]="texting app"
my_phone[:safari]="web browser"

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:safari]

# As a developer, I can update two keys in my_phone.

my_phone[:chrome] = my_phone.delete(:safari)
my_phone[:bing] = my_phone.delete(:google)

# p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:bing] = "worse search engine"
my_phone[:chrome] = "better web browser"

# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:bing)
my_phone.delete(:forcast)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.each do |key, value|
#     p "#{key} is a #{value}"
# end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def phone(hash)
   hash.transform_keys(&:capitalize).map do |key, value|
        "#{key} is a #{value}"
    end
end

p phone(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.