# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     num1 + num2
# end

# p sum_these_numbers(42, 60)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even(number)
#     if number % 2 == 0
#         true
#     else number % 2 == 1
#         false
#     end
# end

# p is_even(89)
# p is_even(88)


# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def valid_number(num)
#     if num <= 10 && num >= 1
#         'Valid'
#     else 
#         'Invalid'
#     end
# end

# p valid_number(8)
# p valid_number(15)
# p valid_number(10)
# p valid_number(1)
# p valid_number(-13)


# Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome(string)
#     if string == string.reverse
#         'Palindrome'
#     else 
#         'Not a palindrome'
#     end
# end

# p palindrome('hannah')
# p palindrome('Impostor')

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.

# puts "What is your name?"
# user_name = gets.chomp


# # As the second user, I can see a prompt in the terminal to enter my name.

# puts "What is your name?"
# user_name2 = gets.chomp



# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# puts "#{user_name} Choose rock, paper, or scissors"
# rps = gets.chomp


# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# puts "#{user_name2} Choose rock, paper, or scissors"
# rps2 = gets.chomp


# As a user, I can see a message in the terminal depicting which user won the round.

# if rps == rps2
#     puts  'tie'
# elsif 
#     (rps == 'rock' && rps2 == 'scissors') ||
#     (rps == 'paper' && rps2 == 'rock') ||
#     (rps == 'scissors' && rps2 == 'paper')
#     puts "#{user_name} wins!"
# elsif 
#     (rps2 == 'rock' && rps == 'scissors') ||
#     (rps2 == 'paper' && rps == 'rock') ||
#     (rps2 == 'scissors' && rps == 'paper')
#     puts "#{user_name2} wins!"
# else
#     puts "Someone is trying to cheat"
# end
        


# As a user, I can see a message in the terminal noting if there was a tie.


# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

puts "enter a user ID"
user_entry = gets.chomp
invalid_characters = ["!", "#", "$", " "]
    if user_entry.include?
    puts "invalid user name cannot contain !#$ or space"
    end


