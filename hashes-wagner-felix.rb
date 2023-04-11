# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new 

p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:music] = "apple music"
my_phone[:maps] = "apple maps"
my_phone[:messaging] = "whatsapp"
my_phone[:news] = "apple news"
my_phone[:money] = "venmo"

# p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:money]

# As a developer, I can update two keys in my_phone.

# my_phone[:musicapp] = my_phone.delete(:music) 

# p my_phone

# As a developer, I can update two values in my_phone.

# my_phone[:maps] = "google maps"
# my_phone[:messaging] = "Imessage"

# p my_phone


# As a developer, I can delete two key:value pairs from my_phone.

# my_phone.delete(:maps)
# my_phone.delete(:messaging)

# p my_phone


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.map do |key, value|
#     p "i have #{value}"
# end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

# cap_array = []
# my_phone.each do |key,value|
#     cap_array << value.upcase
#     cap_array << key.upcase
# end

# p cap_array

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

#  my_phone.map do |key, value|
#      p "The name of the app is #{value}"
#  end


 