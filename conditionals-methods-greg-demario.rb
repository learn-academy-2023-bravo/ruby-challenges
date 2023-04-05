# def sum_these_numbers(x, y)
#   x+y
# end

# p sum_these_numbers(5, 10)

# def is_even(num)
#   if num % 2 == 0
#     p "#{num} is even"
#   else 
#     p "#{num} is odd"
#   end
# end

# is_even(1)
# is_even(2)

# def validator(num)
#   if num >= 1 && num <= 10
#     "Valid"
#   else
#   "Invalid"
#   end
# end

# p validator(1)
# p validator(10)
# p validator(11)

# def palindrome(string)
#   if string == string.reverse
#     "#{string} is a palindrome"
#   else
#     "#{string} is not a palindrome"
#   end
# end

# p palindrome("racecar")
# p palindrome("Home")

# puts "Player 1: What is your name?"
# name1 = gets.chomp
# puts "Player 2: What is your name?"
# name2 = gets.chomp

# puts "#{name1}: Rock Paper or Scissors?"
# player1 = gets.chomp
# puts "#{name2}: Rock Paper or Scissors?"
# player2 = gets.chomp

# def rps(pl1, pl2, name1, name2)
#   if pl1 == pl2
#     p "Draw"
#   elsif pl1 == "rock" && pl2 == 'scissors'
#     p "#{name1} Wins!"
#   elsif pl1 == "scissors" && pl2 == "paper"
#     p "#{name1} Wins!"
#   elsif pl1 == 'paper' && pl2 == 'rock'
#     p "#{name1} Wins!"
#   else
#     p "#{name2} Wins!"
#   end 
# end

# rps(player1, player2, name1, name2)

def create()
  puts "Please create a User ID:"
  user_id = gets.chomp
  puts "Please create a password:"
  user_pass = gets.chomp

  if user_id == user_pass
    puts "Your user ID and password are the same. Please try again."
  end

  if (user_id.chars & ["!", "#", "$", " "]).any?
    puts "Your user ID contains invalid special characters. Please try again."
  end

  if user_id.length < 6 || user_pass.length < 6
    puts "Your user ID and password must be 6 characters or longer. Please try again."
  end

  unless (user_pass.chars & ["!", "#", "$"]).any?
    puts "Your password must include a special character. Please try again."
  end

  if user_pass == "password"
    puts "Your password can not be 'password'. Please try again."
  end

  unless (user_pass.chars & ['1', '2', '3', '4', '5', '6', '7', '8', '9', '0']).any?
    puts "Your password must include a number. Please try again"
  end

end

p create()