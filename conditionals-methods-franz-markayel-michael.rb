# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers(num1, num2)
#     num1 + num2
# end

# p sum_these_numbers(8, 76) /84

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even num
#     if num % 2 == 0
#         return true
#     else 
#         return false
#     end
# end

# puts is_even(24)  /true
# puts is_even(13)  /false

# def is_even(number)
#     return number % 2 == 0
# end

# puts is_even(54)
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def num_inclusive num
#     if num < 10 
#         return "Valid"
#     elsif num > 10
#         return "Invalid"
#     end
# end 

# p num_inclusive 4  //"Valid"
# p num_inclusive 12 //"Invalid"



# Create a method that takes in a string and determines if the string is a palindrome.

# def is_palindrome(string)
#     if string == string.reverse
#         return true
#     else
#         return "String is not a palindrome"
#     end
# end

# puts is_palindrome "eye" #true
# puts is_palindrome "Michael" #String is not a palindrome


# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# puts "Enter player 1 name" 
# enter_name = gets.chomp
# p enter_name


# As the second user, I can see a prompt in the terminal to enter my name.
# puts "Enter player 2 name" 
# enter_name = gets.chomp
# p enter_name

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "rock, paper, scissors" 
enter_choice1 = gets.chomp
p enter_choice1

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "rock, paper, scissors" 
enter_choice2 = gets.chomp
p enter_choice2


# As a user, I can see a message in the terminal depicting which user won the round.

def determine_winner(enter_choice1, enter_choice2)
    if enter_choice1 == enter_choice2
      return "It's a tie!"
    elsif (enter_choice1 == "rock" && enter_choice2 == "scissors") ||
          (enter_choice1 == "paper" && enter_choice2 == "rock") ||
          (enter_choice1 == "scissors" && enter_choice2 == "paper")
      return "Player 1 wins!"
    else
      return "Player 2 wins!"
    end
  end

  puts determine_winner enter_choice1, enter_choice2
# As a user, I can see a message in the terminal noting if there was a tie.

# ✅ Challenge: Password Checker

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.