# Create a variable and return it in a sentence using string interpolation.
p my_name = 'greg'
p "my name is #{my_name}"
# Create a variable that contains a string and test some of the Ruby string methods:
p my_name.upcase
# .upcase 

p my_name.upcase.reverse

# .reverse

p my_name.include?('z')
# .include?
p my_name.capitalize
# .capitalize
p my_name.delete('e')
# .delete
p my_name[1]
# .index
p my_name.swapcase
# .swapcase

# Create an array that contains the name of at least five TV shows you enjoy.
shows = ['southpark', 'you', 'homeland', 'ozark', 'the boys']

# Find the length of the array.
p shows.length
# Return the first item in the array.
p shows[0]
# Return the fourth item in the array.
p shows[3]
# Permanently reverse the order of the array.
p shows.reverse!

# Create a new empty array for your top favorite TV shows.
new_shows = []

# Using the full TV show array, add your top two favorite shows to the empty array.
new_shows << shows