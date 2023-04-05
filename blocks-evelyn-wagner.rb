# Challenges
# Create a loop that prints the numbers 1 to 20.
# number = 0

# while number <20
#   p number
#   number += 1
# end
# p number # listed out numbers 1 thru 20

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# (1..20).each do |num|
#   p num
# end

# Create a loop that prints only even numbers from 20 to 0.
  # (1..20).reverse_each do |even_number|
  #   if even_number % 2 == 0 && even_number <= 20
  #     puts even_number
  #   end
  # end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
  # nums_array = [1, 2, 3]
  # nums_array.map! do |value|
  #   value * 5
  # end
  # p nums_array

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
  # words_array = ["wagner", "evelyn", "charlean"]
  # def capitalize(words)
  #  words.each do |word|
  #   word.upcase!
  #   end
  #   return words
  # end
  #   capitalize(words_array)

  #   p words_array

# Create a method that takes in an array of numbers and returns the largest number in the array.
  # numbers = [2, 15, 4, 6, 30, 8, 10, ]
  # def largest__number_finder(num)
  #   largest_number = num[0]
  #   num.each do |num|
  #   if num > largest_number
  #     largest_number = num
  #     end
  #   end
  #   return largest_number
  # end 
  # puts largest__number_finder(numbers)

# Create a method that takes in an array of words and returns the word with the least number of characters.
  # last_words = ["wagner", "eve", "charlean"]

  # def shortest__word_finder(word)
  #     shortest_word = word[0]
  #     word.each do |word|
  #     if word.length < shortest_word.length
  #       shortest_word = word
  #       end
  #     end
  #     return shortest_word
  #   end 
  #   puts shortest__word_finder(last_words)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
  number = 1

  while number <20
  p number.map
  number += 2
  end
p number

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.


# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.


# Create a method that will take in a range of letters and return an array with all the letters capitalized.


# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.


# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].


# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.