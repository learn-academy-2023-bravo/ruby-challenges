# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone 
#output: Created a new instance of a hash class with .new method - {}

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:slack] = "Platform to communicate with classmates"
my_phone[:gmail] = "Allows user to check emails"
my_phone[:instagram] = "Allows user to share media content"
my_phone[:kindle] = "Resource to access eBooks"
my_phone[:library] = "Resource to access eBooks worldwide"

p my_phone 
#output: Created five key:value pairs of app names and descriptions and added to the hash - {:slack=>"Platform to communicate with classmates", :gmail=>"Allows user to check emails", :instagram=>"Allows user to share media content", :kindle=>"Resource to access eBooks", :library=>"Resource to access eBooks worldwide"}

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone [:kindle]
#output: printed out the value of the kindle key - "Resource to access eBooks"

# As a developer, I can update two keys in my_phone.
my_phone [:yahoo] = my_phone.delete(:gmail)

p my_phone

my_phone [:facebook] = my_phone.delete(:instagram)

p my_phone
#output: deleted gmail and replaced with yahoo, deleted instagram and replaced with facebook - {:slack=>"Platform to communicate with classmates", :kindle=>"Resource to access eBooks", :library=>"Resource to access eBooks worldwide", :yahoo=>"Allows user to check emails", :facebook=>"Allows user to share media content"}

# As a developer, I can update two values in my_phone.
my_phone [:yahoo] = "Update Yahoo"
my_phone [:facebook] = "Update Facebook"

p my_phone
#output: changed values of Yahoo & Facebook - {:slack=>"Platform to communicate with classmates", :kindle=>"Resource to access eBooks", :library=>"Resource to access eBooks worldwide", :yahoo=>"Update Yahoo", :facebook=>"Update Facebook"}

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:yahoo)
my_phone.delete(:facebook)

p my_phone 
#output: deleted yahoo & facebook - {:slack=>"Platform to communicate with classmates", :kindle=>"Resource to access eBooks", :library=>"Resource to access eBooks worldwide"}

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
  p "#{value} is the description of the #{key} app"
end 
#output: "Platform to communicate with classmates is the description of the slack app"
# "Resource to access eBooks is the description of the kindle app"
# "Resource to access eBooks worldwide is the description of the library app"


# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.