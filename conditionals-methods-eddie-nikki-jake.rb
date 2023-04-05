# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (num1,num2)
#     num1 + num2
# end
# p sum_these_numbers(7, 5)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even (num)
#     if num % 2 == 0
#         'true'
#     else num % 2 != 0
#         'false'
#     end 
# end
# p is_even (90)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def inside_num (number)
#     if number.between?(1, 10)
#         'valid'
#     else 
#         'invalid'
#     end
# end

# p inside_num (7)
# p inside_num (-5)
# p inside_num (12)


# Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome_test (string)
#     if string == string.reverse
#         "#{string} is a palindrome"
#     else 
#         "#{string} is not a palindrome"
#     end
# end 

# p palindrome_test ('hannah')
# p palindrome_test ('eddie')
# p palindrome_test ('a man a plan a canal panama')

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.

puts 'enter first user name'
user_name1 = gets.chomp
p user_name1

# As the second user, I can see a prompt in the terminal to enter my name.
puts 'enter second user name'
user_name2 = gets.chomp
p user_name2

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts 'user 1 choose rock, paper, or scissors?'
user_name1_selection = gets.chomp
p user_name1_selection
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts 'user 2 choose rock, paper, or scissors?'
user_name2_selection = gets.chomp
p user_name2_selection

# As a user, I can see a message in the terminal depicting which user won the round.

def rock_paper_scissors(user_name1_selection, user_name2_selection)

    if user_name1_selection == 'rock' && user_name2_selection == 'paper'
      "#{user_name2} wins!"
        # unless user_name2_selection == 'scissors'
        #     "#{user_name1} wins!"
        # end
        # elsif user_name1_selection == 'paper' && user_name2_selection == 'scissors'
        #     "#{user_name2} wins!"
        #     unless user_name2_selection == 'rock'
        #         "#{user_name1} wins!"
        #     end
        # elsif user_name1_selection == 'scissors' && user_name2_selection == 'rock'
        #     "#{user_name2} wins!"
        #     unless user_name2_selection == 'paper'
        #         "#{user_name1} wins!"
        #     end
    end
end
p rock_paper_scissors(user_name1_selection, user_name2_selection)






#     conditions = {
#   "rock" => "scissors"
#   "paper" => "rock"
#   "scissors" => "paper"
# }



# As a user, I can see a message in the terminal noting if there was a tie.
# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.
