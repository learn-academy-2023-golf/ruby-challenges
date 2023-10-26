# def sum_these_numbers(num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(23, 3)

# def is_even num
#     if num % 2 == 0
#         "#{num} is even"
#     else  
#         "#{num} is odd"
#     end
# end

# p is_even(8)

# def is_valid num3
#     if num3 > 0 && num3 < 11
#         "#{num3} is valid"
#         else
#             "#{num3} is invalid"
#     end
# end

# p is_valid(1)

# def palindrome word
#     if word.reverse == word
#         "#{word} is a palindrome"
#     else 
#         "#{word} is not a palindrome"
#     end
# end

# p palindrome 'car'



#Challenge: Rock, Paper, Scissors

# puts 'Enter your name'
# user_name = gets.chomp
# p user_name

# puts 'Enter your name'
# user_name2 = gets.chomp
# p user_name2

# puts 'Type rock, paper, or scissors'
# player_one = gets.chomp
# p player_one 

# puts 'Type rock, paper, or scissors'
# player_two = gets.chomp
# p player_two

# def rock_paper_scissors player_one, player_two
#     if player_one == 'rock' && player_two == 'scissors'
#         "#{player_one} wins"
#     elsif player_one == 'rock' && player_two == 'paper'
#         "#{player_two} wins"
#     elsif player_one == 'scissors' && player_two == 'paper'
#         "#{player_one} wins"
#     elsif player_two == 'rock' && player_one == 'scissors'
#         "#{player_two} wins"
#     elsif player_two == 'rock' && player_one == 'paper'
#         "#{player_one} wins"
#     elsif player_two == 'scissors' && player_one == 'paper'
#         "#{player_two} wins"
#     else player_one == 'rock' && player_two == 'rock'
#             "draw"
#     end 
# end

# p rock_paper_scissors player_one, player_two

# MUCH SIMPLER CODE FOR THE ROCK PAPER SCISSORS 

# def rock_paper_scissors(player_one, player_two)
#     outcomes = {
#       'rock' => 'scissors',
#       'scissors' => 'paper',
#       'paper' => 'rock'
#     }
    
#     if player_one == player_two
#       'draw'
#     elsif outcomes[player_one] == player_two
#       "#{player_one} wins"
#     else
#       "#{player_two} wins"
#     end
#   end

# rock > scissors
# paper > rock
# scissors > paper


# Password Checker


puts 'Enter user_id'
user_id = gets.chomp
p user_id
puts 'Enter password'
password = gets.chomp
p password

def password_checker user_id, password
    contains_digit = password.match('0-9')

    if password != user_id && 
        user_id.length >= 6 && 
        password.length >= 6 && 
        password.include?('#$!') && 
        !user_id.include?('# $!') && 
        !password.include?('password') && 
        contains_digit
    "#{user_id} and #{password}accepted" 
    else
        "#{user_id} and #{password}try again"
    end
end
# this code 
p password_checker user_id, password