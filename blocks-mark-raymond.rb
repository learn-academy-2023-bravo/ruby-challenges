# # ❤️ Challenges
# # Create a loop that prints the numbers 1 to 20.
# (1..20).each do |value|
#     p value
# end
# # Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# (1..20).map do |value|
#     p value
# end

# # Create a loop that prints only even numbers from 20 to 0.

# (0..20).reverse_each do |value|
#     if value % 2 == 0
#         p value
#     end
# end

# # Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# def multiply_by_five (array)
#    new_array = array.map do |value|
#         value * 5
#     end
# end
# p multiply_by_five([1, 2, 3])


# # Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# array = ['y', 'g', 'f']

# def capitalize (array)
#     array.map! do |value|
#         value.capitalize
#     end
# end
# p capitalize(array)
# p array 

# # Create a method that takes in an array of numbers and returns the largest number in the array.

# numarray = [1, 2, 3]

# def largest (array)
#     array.max
# end
# p largest(numarray)

# Create a method that takes in an array of words and returns the word with the least number of characters.

word_array = ['worldworld','dog', 'hello', 'dffdasf', 'x']


def small_word (array)
    result = array.first
    array.each do |value|
        if result.length > value.length
             result = value
        end
    end
    return result
end

p small_word(word_array)
        

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

random_num = [5, 3, 8, 9, 10, 1]

def odd_numbers (array) 
    array.sort.select! do |value|
        value.odd?
    end
end

p odd_numbers(random_num)



# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

string_array = ['hEllO', 'world', 'brAvo2023']

def reverse_casing (array) 
    array.map! do |value|
        value.swapcase
    end
end
p reverse_casing(string_array)

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

numb_1 = [1, 2, 3, 5, 7]

def divided_2 (array)
    array.map! do |value|
        value % 2
   end
end

p divided_2(numb_1)



# Create a method that will take in a range of letters and return an array with all the letters capitalized.

letters_array = ('a'..'z')

def capitalized_range (range) 
    range.to_a.map! do |value|
        value.upcase
    end
end

p capitalized_range(letters_array)



# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.

def fizz_buzz 
    (1..100).each do |value|
        if value % 5 == 0 && value % 3 == 0
            p 'FizzBuzz'
        elsif value % 5 == 0
            p 'Buzz'
        elsif value % 3 == 0
            p 'Fizz'
        else p value
        end
    end
end

fizz_buzz
            





# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
a_array = ['Apple', 'Avocado', 'Banana', 'Mango']
def filter_by_first_letter (array, letter)
    array.select do |value|
        value[0].downcase == letter.downcase
    end
end

p filter_by_first_letter(a_array, 'A')
p filter_by_first_letter(a_array, 'B')




# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.
false_array = [true, 5, 'hello', false, '', 0, nil]

def filter (array)
    array.select do |value|
        value
    end
end

p filter(false_array)
