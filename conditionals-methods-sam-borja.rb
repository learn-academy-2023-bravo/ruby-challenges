# Challenges

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers (num1, num2)
    p num1 + num2
end

sum_these_numbers(2, 4)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even num1
    if num1 % 2 == 0
        "#{num1} is even"
    else
        "#{num1} is odd"
    end
end

p is_even(7)
p is_even(12)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def one_to_ten num1
    if num1 >= 1 and num1 <= 10
        "Valid"
    else
        "Invalid"
    end
end

p one_to_ten(5)
p one_to_ten(11)

# Create a method that takes in a string and determines if the string is a palindrome.
def check_palindrome string
    if string == string.reverse
        p 'It is a palindrome!'
    else
        p 'It is nothing special.'
    end
end

check_palindrome('racecar')
check_palindrome('bob')
check_palindrome('computer')

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.

# Array of win conditions, [rock, scissors], [scissors, paper], [paper, rock]
# Check if both players entered valid choices
# Check if the game is a draw
# Push the choices into an array and check if it is in the win condition array, if so player 1 wins
# If not, player 2 wins

def rps ()
    win_array = [['rock', 'scissors'], ['scissors', 'paper'], ['paper', 'rock']]
    valid_choices = ['rock', 'paper', 'scissors']
    p 'Player 1, what is your name?'
    player1 = gets.chomp
    p 'Player 2, what is your name?'
    player2 = gets.chomp
    p "#{player1}, what is your choice? (rock, paper, scissors)"
    player1_choice = gets.chomp
    p "#{player2}, what is your choice? (rock, paper, scissors)"
    player2_choice = gets.chomp
    game_array = [player1_choice, player2_choice]
    if player1_choice == player2_choice
        p 'It is a tie'
    elsif win_array.include?(game_array)
        p "#{player1} wins!"
    else
        p "#{player2} wins!"
    end   
end

# rps()

# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.


def user_id_checker() 
    
    invalid_chars = ['!', '#', '$', ' ']
    nums_array = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '0']
    required_chars = ['!', '#', '$']

    p 'what user name would you like to use?'
    user_name = gets.chomp
    
    if user_name.length < 6 or user_name.include?(invalid_chars)
        p "Please selected a user name that has at least 6 characters and does not include spaces or !, #, $: "
        user_id_checker()
    else
        p 'what will your password be?'
        user_password = gets.chomp
        if user_password == user_name or user_password == 'password' or user_password < 6 or user_password.exclude?(nums_array) or user_password.exclude?(required_chars)
            p "Please selesc a password that is at least 6 characters and includes a number and a special character (!, #, $) and is not 'password' or the same as your usernam: "
            user_password = gets.chomp
        else 
            p "Your user name is #{user_name} and your password is #{user_password}"
        end
    end
end

user_id_checker()
