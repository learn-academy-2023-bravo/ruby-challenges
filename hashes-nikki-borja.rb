# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:slack] = "it is a collaboration application"
my_phone[:replit] = "is an online integrated development environment"
my_phone[:twitter] = "is a social media platform that allows users to send short messages called a 'tweet'"
my_phone[:instagram] = "is an application that allows users to upload photos and videos."
my_phone[:imiwa?] = "is a Japanese to English (vice versa) translating application"

# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:slack]

# As a developer, I can update two keys in my_phone.
my_phone[:Twitter] = my_phone.delete(:twitter)
my_phone[:IG] = my_phone.delete(:instagram)
# p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:slack] = "Slack is a collaboration application for awesomeness"
# p my_phone[:slack]
my_phone[:imiwa?] = "Imiwa? is a Japanese - English translating application"
# p my_phone[:imiwa?]

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:replit)
my_phone.delete(:Twitter)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.



# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.




# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.