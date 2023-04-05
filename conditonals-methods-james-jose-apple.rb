# def sum_these_numbers(num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(5, 10)

# def is_even num
#     if num %2 == 0
#      "#{num} True"
#     elsif num %2 == 1
#      "#{num} False"
#     end
# end   
# p is_even(17) 

# def numbers(num)
#     if num <= 10
#         "#{num} is Valid"
#     else
#         "#{num} is Invalid"
#     end
# end
# p numbers(12)

# def string(string)
#     if string == string.reverse
#         "#{string} is palindrome"
#     else 
#         string != string.reverse
#         "#{string} is not palindrome"
#     end
# end
# p string('salas')

# p "what's your name, player One"
# user_name1 = gets.chomp

# p "what's your name, player Two"
# user_name2 = gets.chomp

# p "#{user_name1}: Rock, Paper, Scissors"
# user_answer1 = gets.chomp

# p "#{user_name2}:Rock, Paper, Scissors"
# user_answer2 = gets.chomp

# def game_play(answer1, answer2,user_name1, user_name2)
#     if  answer1 == 'rock' && answer2 == 'paper'
#         "#{user_name2} wins!!"
#     elsif answer1 == 'rock' && answer2 == 'scissors'
#         "#{user_name1} wins!!"
#     elsif answer1 == 'paper' && answer2 == 'rock'
#         "#{user_name1} wins!!"
#     elsif answer1 == 'paper' && answer2 == 'scissors'
#         "#{user_name2} wins!!"
#     elsif answer1 == 'scissors' && answer2 == 'paper'
#         "#{user_name1} wins!!"
#     elsif answer1 == 'scissors' && answer2 == 'rock'
#         "#{user_name2} wins!!"
#     else answer1 == answer2
#         'Its a TIE'
#     end
# end

# p game_play(user_answer1, user_answer2, user_name1, user_name2)



p 'Hello, enter your user ID:'
user_id = gets.chomp

p "Welcome, #{user_id}. Please enter your password."
password = gets.chomp

def password_new(password, user_id)
    if password == user_id
        'Password cannot be the same as User ID.'
    elsif password.length < 6
        'Password must be at least 6 characters long.'
    elsif password != password.include?('!' || '#' || '$')
        'Password must contain at least one special character: !, #, $'
    elsif user_id != user_id.include?('!' || '#' || '$' || ' ')
        'User ID cannot include "!", "#", "$", or spaces. '
    end
end

p password_new(password, user_id) 