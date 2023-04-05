# Challenges

# Create a loop that prints the numbers 1 to 20.
# (1..20).each do |value|
#     p value
# end 

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# num = 1
# while num <= 20
#     p num
#  num+= 1
# end

# Create a loop that prints only even numbers from 20 to 0.
# my_array = (1..20).to_a
# p my_array.select{|value| value.even?}.reverse!

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

nums_array = [12, 13, 14, 15, 16, 17]

def multiply_by_five nums_array
    new_array = nums_array.map! { |value| value * 5 }
end

p multiply_by_five(nums_array)

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

word_array = ['auto', 'computer', 'the', 'rock']

def capitalized words_array
    words_array.map! { |value| value.capitalize }
end

p capitalized(word_array)

# Create a method that takes in an array of numbers and returns the largest number in the array.

numbers_array = [22, 111, 34, 609, 4, 50]

def largest_num array
    biggest_num = 0
    array.each do |value|
        if biggest_num < value
            biggest_num = value
        end
    end
    p biggest_num
end

largest_num(numbers_array)


# Create a method that takes in an array of words and returns the word with the least number of characters.

def shortest_word array
    smallest_word = array[0]
    array.each do |value|
        if value.length < smallest_word.length
            smallest_word = value
        end
    end
    p smallest_word
end

shortest_word(word_array)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

def only_small_odds array
    array.select!{|value| value.odd?}.sort
end

p only_small_odds(numbers_array)
p only_small_odds(nums_array)

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

def reverse_capitalized words_array
    words_array.map! { |value| value.swapcase }
end

p reverse_capitalized(word_array)

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

def divide_two_remainder array
    array.map! { |value| value % 2 }
end

p divide_two_remainder(nums_array)
p divide_two_remainder(numbers_array)

# Create a method that will take in a range of letters and return an array with all the letters capitalized.
a_to_z = ('a'..'z')

def capitalize_all array
     array.map { |value| value.capitalize}
end

capped = capitalize_all(a_to_z)
p capped

# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.