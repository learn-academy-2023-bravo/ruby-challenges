# Challenges

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     num1 + num2
# end

# p sum_these_numbers(1, 2)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even(num)
#     if num % 2 == 0
#         "true"
#     else num % 2 != 0
#         "false"
#     end
# end

# p is_even(8) 

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def between_one_ten(num)
#     if num >= 1 && num <=10
#         "#{num}, is valid"
#     else
#         "#{num}, is invalid"
#     end
# end

# p between_one_ten(17)

# Create a method that takes in a string and determines if the string is a palindrome. is a number that remains the same when it's digits are reversed

# def palindrome(word)
#     if word == word.reverse
#         true
#     else
#         false
#     end
# end

# p palindrome('deed')

# ✂️ Challenge: Rock, Paper, Scissors


# As the first user, I can see a prompt in the terminal to enter my name.

# p 'Player 1 enter your name'

# player_1 = gets.chomp

# As the second user, I can see a prompt in the terminal to enter my name.

# p 'Player 2 enter your name'

# player_2 = gets.chomp

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p 'Please choose rock, paper, or scissors'

# player1_r_p_s = gets.chomp

# p "#{player1_r_p_s}"

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p 'Please choose rock, paper, or scissors'

# player2_r_p_s = gets.chomp

# p "#{player2_r_p_s}"

# As a user, I can see a message in the terminal depicting which user won the round.

p 'Player 1 enter your name'
    player_1 = gets.chomp
p 'Player 2 enter your name'
    player_2 = gets.chomp
p 'Please choose rock, paper, or scissors'
    player1_r_p_s = gets.chomp
p 'Please choose rock, paper, or scissors' 
    player2_r_p_s = gets.chomp

def game_mechanics(p1, p2)

    if p1 == 'rock' && p2 == 'paper'
        "#{player_2}, won"
    elsif p1 == 'rock' && p2 == 'scissors'
        "#{player_1}, won"
    elsif p1 == 'scissors' && p2 == 'paper'
        "#{player_1}, won"
    elsif p1 == 'scissors' && p2 == 'rock'
        "#{player_2}, won"
    elsif p1 == 'paper' && p2 == 'rock'
        "#{player_1}, won"
    elsif p1 == 'scissors' && p2 == 'rock'
        "#{player_2}, won"
    elsif p1 == p2
        'tie game, run it back'
    else 
        'wrong game dude'
    end
end

p game_mechanics(player1_r_p_s, player2_r_p_s)


# As a user, I can see a message in the terminal noting if there was a tie.
# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.