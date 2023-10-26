# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers (num1, num2) 
    num1 + num2 
end
p sum_these_numbers(1, 3)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even num
    if num % 2 == 0
       true
    else num % 2 != 0
        false
    end
end
p is_even 2
p is_even 3

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def in_between num 
    if num > 1 && num < 10
        "Valid"
    else num < 1 || num > 10
        "Invalid"
    end 
end
p in_between 8
p in_between 11

# Create a method that takes in a string and determines if the string is a palindrome.
def name string 
    if string == string.reverse
        'true, this is a palindrome'
    # elsif string == string.downcase.reverse
    #     'true, this is a palindrome'
    else string != string.reverse
        'False, not a palendrome'  
    end
end
puts name 'Gregory' #False, not a palindrome
puts name 'Anna' #False, not a palindrome
puts name 'anna' #True, this is a palindrome



# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
p 'what is your name?'
my_name1 = gets.chomp
p my_name1
p "hello, #{my_name1}!"

# As the second user, I can see a prompt in the terminal to enter my name.
p 'what is your name?'
my_name2 = gets.chomp
p my_name2
p "hello, #{my_name2}!"

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p "Rock, Paper, or Scissors?"
first_player_throw = gets.chomp
p first_player_throw

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p "Rock, Paper, or Scissors?"
second_player_throw = gets.chomp
p second_player_throw

# As a user, I can see a message in the terminal depicting which user won the round.
def winner_winner string 
    if first_player_throw = 
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