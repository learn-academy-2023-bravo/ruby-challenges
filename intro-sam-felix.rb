# Create a variable and return it in a sentence using string interpolation.
my_name = 'felix'

p "My name is #{my_name}"

#output: "My name is felix"

test_string = 'Sam is the best coder'
# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
p test_string.upcase 
#output: "SAM IS THE BEST CODER"


# .reverse
p test_string.reverse
# output: "redoc tseb eht si maS"

# .include?
p test_string.include?('e')
# output: true

# .capitalize
p test_string.capitalize
# output: "Sam is the best coder" only caps the first letter of the string. 

# .delete
p test_string.delete('e')
# output: "Sam is th bst codr"

# .index
p test_string.index('d')
# output: 18

# .swapcase
p test_string.swapcase
# output: "sAM IS THE BEST CODER"

# Create an array that contains the name of at least five TV shows you enjoy.
tv_array = ["Game of Thrones", "Breaking Bad", "Friends", "Stranger Things", "The Office"]

# Find the length of the array.
p tv_array.length
# output:5


# Return the first item in the array.
p tv_array.first
# output: "Game of Thrones"

# Return the fourth item in the array.
p tv_array[4]
# output:"The Office"

# Permanently reverse the order of the array.
# tv_array.reverse!
# p tv_array
# output: ["The Office", "Stranger Things", "Friends", "Breaking Bad", "Game of Thrones"]

# Create a new empty array for your top favorite TV shows.
top_tv_shows = []

# Using the full TV show array, add your top two favorite shows to the empty array.
top_tv_shows << tv_array.slice(0)<< tv_array.slice(4)
 
p top_tv_shows

# output: ["Game of Thrones", "The Office"]
