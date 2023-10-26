system('clear')
# # Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1,num2)
#     num1 + num2 
# end
# p sum_these_numbers(6,15)

# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even(num)
#     if num % 2 == 0
#         true
#     else
#         false
#     end
# end

# p is_even(10)

# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def valid_salad(num)
#     if num >= 1 && num <= 10
#         "Valid"
#     else
#         "Invalid"
#     end
# end

# p valid_salad(15)

# # Create a method that takes in a string and determines if the string is a palindrome.

# def palin(string)
#     if string == string.reverse
#         true
#     else
#         false
#     end
# end 

# p palin('mom')
# # true

# p palin('kite')
# # false

# # ✂️ Challenge: Rock, Paper, Scissors

# # As the first user, I can see a prompt in the terminal to enter my name.

# puts 'Player 1, Please Enter Your Name'
# player1 = gets.chomp


# # As the second user, I can see a prompt in the terminal to enter my name.


# puts 'Player 2, Please Enter Your Name'
# player2 = gets.chomp

# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# puts "#{player1} choose rock, paper, or scissors"
# p1choice = gets.chomp

# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# puts "#{player2} choose rock, paper, or scissors"
# p2choice = gets.chomp

# # puts player1
# # puts player2
# # puts p1choice
# # puts p2choice

# # As a user, I can see a message in the terminal depicting which user won the round.

# if p1choice == p2choice
#     puts 'Tie Game'
# elsif (p1choice == 'rock' and p2choice == 'paper') or (p1choice == 'paper' and p2choice == 'scissors') or (p1choice == 'scissors' and p2choice == 'rock') 
#     puts "#{player2} Wins!"
# else 
#     puts "#{player1} Wins!"
# end

# As a user, I can see a message in the terminal noting if there was a tie.

# if p1choice == p2choice
#     puts 'Tie Game'


# ✅ Challenge: Password Checker

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# // Variables cannot be the same value

puts 'Enter Username:'
user_id = gets.chomp
puts 'Enter Password:'
password = gets.chomp

if user_id == password 
puts 'Error: User ID and password cannot be the same.'
elsif user_id.length < 6 or password.length < 6 
    puts 'Error: User ID and password at least six characters long.'
elsif password.!include('!') or password.!include('#') or  password.!include('$') 
    puts 'Error: Password must contain at least one of: !#$.'
end

# User ID and password must be at least six characters long.
# // Utilize the ".length" method to varify the desired character length. 

# Password must contain at least one of: !#$
#// Use ".include?("!#$")" to determine if the password contains one of the desired characters.

# User ID cannot contain the following characters: !#$ or spaces
#//#// Use ".!include?("!#$")" to determine if the Username contains one of the un-desired characters.


# Password cannot be the word "password".
#// var password cannot hold the value "password"


# User password must contain at least one number.
#// Use an array of strings that represents numbers with ".each" && .include?()" to cycle through the password and determine if it has a number or not. 


numbers = ['0','1','2','3','4','5','6','7','8','9']
hat = 5
cat = 'dog5'
puts hat.class
puts cat.class

numbers.each do |num|
    if cat.include?(num) 
        puts true
    else 
        puts false
    end 
end 