# # ❤️ Challenges
# # Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (num1, num2)
#     num1 + num2
# end

# p sum_these_numbers(2, 3) #output : 5

# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even num
#     if num % 2 == 0
#         true
#     else
#         false
#     end
# end

# p is_even(3)
# p is_even(2)

# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# # Use 'in (#..#) for a range of numbers/characters'
# def between_ten number
#     if number in (1..10)
#         'Valid'
#     else
#         'Invalid'
#     end
# end

# p between_ten(1)

# # Create a method that takes in a string and determines if the string is a palindrome.
# #palindrome = words reversed is the same
# def palindrome string
#     if string == string.reverse
#         true
#     else
#         false
#     end
# end

# p palindrome("radar") outcome: true
# p palindrome("chair") outcome: false


# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# p 'What is p1 name?'
# user_name1 = gets.chomp


# # As the second user, I can see a prompt in the terminal to enter my name.
# p 'What is p2 name?'
# user_name2 = gets.chomp

# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p "#{user_name1} Rock, paper, or scissors?"
# user1_move = gets.chomp.downcase

# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p "#{user_name2} Rock, paper, or scissors?"
# user2_move = gets.chomp.downcase


# # As a user, I can see a message in the terminal depicting which user won the round.

# def game (move1, move2, user_name1, user_name2) 
    
#     if move1 == move2
#         'Draw'
#     elsif move1 == 'rock' && move2 == 'scissors'
#         "#{user_name1} wins!"
#     elsif move1 == 'scissors' && move2 == 'rock'
#         "#{user_name2} wins!!"
#     elsif move1 == 'paper' && move2 == 'rock'
#         "#{user_name1} wins!"
#     elsif move1 == 'rock' && move2 == 'paper'
#         "#{user_name2} wins!!"
#     elsif move1 == 'scissors' && move2 == 'paper'
#         "#{user_name1} wins!"
#     elsif move1 == 'paper' && move2 == 'scissors'
#         "#{user_name2} wins!!"
#     end
# end

# p game(user1_move, user2_move, user_name1, user_name2)
#outcome:
# "What is p1 name?"
# mark
# "What is p2 name?"
# ray
# "mark Rock, paper, or scissors?"
# rock
# "ray Rock, paper, or scissors?"
# rock
# "Draw"


# As a user, I can see a message in the terminal noting if there was a tie.


# ✅ Challenge: Password Checker

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

def password_checker (user_id, user_password)
    # User ID and password cannot be the same.
    if user_id == user_password
        return '❌ ID and password cannot be the same!'
    end
    # User ID and password must be at least six characters long.
    if user_id.length < 6 || user_password.length < 6
        return '❌ ID and password must be at least 6 characters!'
    end
    # Password cannot be the word "password".
    if user_password == "password"
        return '❌ Password cannot be password'
    end
    # Password must contain at least one of: !#$
    if !user_password.include?('!') && !user_password.include?('#') && !user_password.include?('$')
        return '❌ Password must contain at least one of : #,$,!'
    end
    # User ID cannot contain the following characters: !#$ or spaces
    if user_id.include?('!') || user_id.include?('#') || user_id.include?('$') || user_id.include?(' ')
        return '❌ ID cannot contain !#$ or spaces'
    end
    # User password must contain at least one number.
    if user_id.count('0-9') <= 0
        return '❌ Must include one number!'
    end

    return '✅ Valid password and ID!'
end

def test (id, password)
  # ljust adds padding to right side of string
  # example
  # "hello".ljust(10) # => "hello     "
  puts "ID: #{id.ljust(15)} Password: #{password.ljust(15)} #{password_checker(id, password)}"
end

test('Bravo2023', 'Bravo2023')
test('Bravo', 'Bravo2')
test('Bravo123', 'Bravo22223')
test('Bravo123!', 'Bravo22223$')
test('Bravo123!', 'password')
test('Bravoooo', 'password$')
test('Bravoooo4', 'password$')
