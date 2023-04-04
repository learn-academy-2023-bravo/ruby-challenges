# Create a variable and return it in a sentence using string interpolation.
my_name = 'bRaNdOn'
puts "hello #{my_name}"

# Create a variable that contains a string and test some of the Ruby string methods:

# .upcase
puts my_name.upcase
# puts # .reverse
puts my_name.reverse
# puts # .include?
puts my_name.include?('r')
# puts # .capitalize
puts my_name.capitalize
# puts # .delete
puts my_name.delete('o')
# puts # .index
puts my_name[0]
# puts # .swapcase
puts my_name.swapcase

# Create an array that contains the name of at least five TV shows you enjoy.

 p tv_guide = ['Law and Order SUV', 'The Office', 'Ted Lasso', 'Yellow Stone', 'The Joy of Painting']

# Find the length of the array.
p tv_guide.length

# Return the first item in the array.

p tv_guide.first


# Return the fourth item in the array.

p tv_guide[3]

# Permanently reverse the order of the array.

p tv_guide.reverse!

# Create a new empty array for your top favorite TV shows.

top_favorite_shows =[]

# Using the full TV show array, add your top two favorite shows to the empty array.

p top_favorite_shows<<tv_guide.values_at(1, 3)
