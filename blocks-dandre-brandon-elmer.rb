# Challenges

# Create a loop that prints the numbers 1 to 20.

number = 0
while number < 20
    number = number + 1
    p number 
end
# ---> 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

(1..20).each do |value|
    p value
end
    
# Create a loop that prints only even numbers from 20 to 0.

number = 22
while number > 0 
    puts number -= 2
end

# ---> 20, 18, 16, 14, 12, 10, 8, 6, 4, 2, 0

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

number_array = [20, 18, 16, 14, 12, 10, 8, 6, 4, 2, 0]
number_array.map do |value|
    value * 5
    # p value
end

multiplied_numbers = number_array.map do |value|
    value * 5
end
p multiplied_numbers

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

lower_case_array = ['lowercase', 'words', 'and', 'capitalizes', 'all', 'of', 'the', 'words']
lower_case_array = lower_case_array.map{|strings|strings.capitalize}

p lower_case_array

# Create a method that takes in an array of numbers and returns the largest number in the array.

largest_number_array = [20, 18, 16, 14, 12, 10, 8, 6, 4, 2, 0]
p largest_number_array.max(1)


# Create a method that takes in an array of words and returns the word with the least number of characters.

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.