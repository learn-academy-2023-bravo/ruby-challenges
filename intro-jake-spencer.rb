# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.

name = 'spencer'
p "Hi, my name is #{name}!"
# Ouput: "Hi, my name is spencer!"

# Create a variable that contains a string and test some of the Ruby string methods:
name1 = 'jake'

# .upcase
p name1.upcase
# "JAKE"

# .reverse
p name1.reverse
# "ekaj"

# .include?
p name1.include?('a')
# true

# .capitalize
p name1.capitalize
# "Jake"

# .delete
p name1.delete('k')
# "jae"

# .index
p name1.index('e')
# 3

# .swapcase
p name1.swapcase
#"JAKE"

# Create an array that contains the name of at least five TV shows you enjoy.
tv_array = ['Breaking Bad', 'Ted Lasso', 'Alone', 'Party Down', 'Hoarders']

# Find the length of the array.
p tv_array.length
# 5

# Return the first item in the array.
p tv_array.first
# "Breaking Bad"

# Return the fourth item in the array.
p tv_array[3]
# "Party Down"

# Permanently reverse the order of the array.
p tv_array.reverse
# ["Hoarders", "Party Down" , "Alone", "Ted Lasso", "Breaking Bad"]

# Create a new empty array for your top favorite TV shows.

fav_shows = []

# Using the full TV show array, add your top two favorite shows to the empty array.

fav_shows << tv_array[0] 
# ["Breaking Bad"]
fav_shows << tv_array[3]
# ["Party Down"]

p fav_shows
# ["Breaking Bad", "Party Down"]