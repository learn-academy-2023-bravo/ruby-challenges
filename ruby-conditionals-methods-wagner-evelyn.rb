# Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers(num1, num2)
#     num1+num2
# end

# p sum_these_numbers(3,5)



# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even(num)
#     if num % 2 == 0
#         return true
#     else
#         return false
#     end
# end

# p is_even(22)




# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def number_checker num
#     if num < 1 
#          "invalid"
#     elsif num < 10
#        "valid"
#     else
#         "invalid"
#     end
# end

# p number_checker 13



# Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome? (str)
#     if str == str.reverse
#         "true"
#     else "#{str} is not a palindrome"
#     end
# end

# p palindrome?("car")


# ✂️ Challenge: Rock, Paper, Scissors


# As the first user, I can see a prompt in the terminal to enter my name.




# As the second user, I can see a prompt in the terminal to enter my name.



# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".





# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".



# As a user, I can see a message in the terminal depicting which user won the round.


puts 'enter your name'
player1_name = gets.chomp
p "hi, welcome #{player1_name}"

puts 'enter your name'
player2_name = gets.chomp
p "hi welcome #{player2_name}"

choices = ["rock", "paper", "scissors"]

p "#{player1_name}, choose rock, paper, or scissors"
player1_choice = gets.chomp


p "#{player2_name}, choose rock, paper, or scissors"
player2_choice = gets.chomp

 if player1_choice == "rock" && player2_choice == "paper" ||
    player1_choice == "paper" && player2_choice == "scissors" ||
    player1_choice == "scissors" && player2_choice == "rock"
    puts "#{player2_name} won"
 
 elsif player1_choice == "rock" && player2_choice == "scissors" ||
        player1_choice == "paper" && player2_choice == "rock" ||
        player1_choice == "scissors" && player2_choice == "paper"
        puts "#{player1_name} won"
 else player1_choice == player2_choice
    puts "Its a tie"
 end









# As a user, I can see a message in the terminal noting if there was a tie.


# ✅ Challenge: Password Checker


# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.


# User ID and password must be at least six characters long.


# Password must contain at least one of: !#$


# User ID cannot contain the following characters: !#$ or spaces


# Password cannot be the word "password".


# User password must contain at least one number.
