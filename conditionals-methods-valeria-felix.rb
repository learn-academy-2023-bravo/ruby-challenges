# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers (num1,num2)
    sum = num1 + num2
      
end
p sum_these_numbers(5,12)

# output: 17

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even num
    if num % 2 == 0
        "#{num} is even"
    else num % 2 !=0
        "#{num} is odd"
    end
end

p is_even 12
# output: "12 is even"

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def small_number num
    if num < 10 
        'Valid'
    elsif num > 10
        'Invalid' 
    else num == 10
        "Same Same"
    end
end

p small_number 11
# output: "Invalid"

# Create a method that takes in a string and determines if the string is a palindrome.

def palindrome string 
    if string.downcase == string.downcase.reverse
         "It is a palindrome"
    else 
        "It is not a palindrome"
    end
end    

p palindrome 'Madam'

    