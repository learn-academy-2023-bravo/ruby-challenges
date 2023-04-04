# Create a variable and return it in a sentence using string interpolation.
my_name = 'I am Nikborap'
puts "Hello, my name is #{my_name}."
# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
p my_name.upcase
# .reverse
p my_name.reverse
# .include?
p my_name.include?('a')
# .capitalize
p my_name.capitalize
# .delete
p my_name.delete('p')
# .index
p my_name.index('i')
# .swapcase
p my_name.swapcase
p my_name
# Create an array that contains the name of at least five TV shows you enjoy.
my_array = ['Snowfall', 'RHOA', 'Chainsaw Man', 'You', '90 Day Fiancee']
# Find the length of the array.
p my_array.length
# Return the first item in the array.
p my_array.first
# Return the fourth item in the array.
p my_array[3]
# Permanently reverse the order of the array.
p my_array.reverse!
# Create a new empty array for your top favorite TV shows.
p empty_array = []
# Using the full TV show array, add your top two favorite shows to the empty array.
p empty_array << my_array[2]
p empty_array << my_array[-1]

