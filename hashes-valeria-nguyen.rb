#As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new 

#As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:app1] = "apple podcast" 
my_phone[:app2] = "spotify" 
my_phone[:app3] = "target" 
my_phone[:app4] = "amazon " 
my_phone[:app5] = "tiktok" 

p my_phone
#As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:app3]
#As a developer, I can update two keys in my_phone.
my_phone[:app6] = my_phone.delete(:app3)
my_phone[:app7] = my_phone.delete(:app4)

p my_phone.keys
#As a developer, I can update two values in my_phone.
my_phone[:app1]= "ebay"
my_phone[:app2]= "gmail"
p my_phone
#As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:app7)
my_phone.delete(:app6)

p my_phone.keys
#As a developer, I can use an enumerable method to return information about all of my_phone's applications.

#my_phone.each do |key,value| 
 #   p  "My favorite apps are #{value} "
#end

#As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def about_my_phone hash
    hash.map do |key,value|
        p value.capitalize!
         "My favorite apps are #{value} "
    end
end
p about_my_phone(my_phone)

#As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.