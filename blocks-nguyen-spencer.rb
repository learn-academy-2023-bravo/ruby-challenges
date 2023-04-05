# Create a loop that prints the numbers 1 to 20.
# num = 1 
# while num < 20
#     p num
#     num += 1
# end
# p num
# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# (1..20).each do |value|
#     p value
# end
# Create a loop that prints only even numbers from 20 to 0.
# num = 0
# while num < 20
#     p num 
#     num += 2
# end
# p num
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# num_array = (1..10).to_a 

# num_array.map! do |value|
#     value * 5
# end
# p num_array

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# words_array = ['potato', 'baseball','popcorn','mountain water','sheriff']

# words_array.map! do |value|
#     value.capitalize
# end
# p words_array

# Create a method that takes in an array of numbers and returns the largest number in the array.
# p num_array = (1..10).to_a.max() 

# Create a method that takes in an array of words and returns the word with the least number of characters.
new_array = []
words_array = ['pot', 'baseball','popcorn','mountain water','sheriff']
words_array.map do |value|
     new_array << value.length
    
end
p new_array
# # p array_length

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# Create a method that will take in a range of letters and return an array with all the letters capitalized.
