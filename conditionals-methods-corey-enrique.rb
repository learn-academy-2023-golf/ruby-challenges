# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# Define a method
# Input: two integers
# Output: integer printed to screen

def sum_these_numbers(int1, int2)
    int1 +int2
end
p sum_these_numbers(10, 12)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# Define a method
# Input: one integer
# Output: boolean

def is_even int3
    if int3 % 2 == 0
        true
    else
        false
    end
end
p is_even 13

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# Define a method
# Input: number
# Output: string

def one_ten num1
    if num1 >= 1 && num1 <= 10
        'Valid'
    else
        'Invalid'
    end
end
p one_ten 1

# Create a method that takes in a string and determines if the string is a palindrome.
# Define a method
# Input: string
# Output: string

def is_palindrome str1
    if str1 == str1.reverse
        "#{str1} is a palindrome."
    else
        "#{str1} is not a palindrome."
    end
end
p is_palindrome 'madam'

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# prompt "What's your name"
# puts 'First user enter your name'
# first_user = gets.chomp

# # As the second user, I can see a prompt in the terminal to enter my name.
# puts 'Second user enter your name'
# second_user = gets.chomp

# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# puts 'enter "rock", "paper", or "scissors"'
# first_rps = gets.chomp

# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# puts 'enter "rock", "paper", or "scissors"'
# second_rps = gets.chomp

# As a user, I can see a message in the terminal depicting which user won the round.
# def rock_paper_scissors(string1, string2, name1, name2)
#     if string1 == 'paper' && string2 == 'rock'
#         "#{name1} wins"
#     elsif (string1 == 'paper' && string2 == 'scissors')
#         "#{name2} wins"
#     elsif (string1 == 'scissors' && string2 == 'paper')
#         "#{name1} wins"
#     elsif (string1 == 'scissors' && string2 == 'rock')
#         "#{name2} wins"
#     elsif (string1 == 'rock' && string2 == 'scissors')
#         "#{name1} wins"
#     elsif (string1 == 'rock' && string2 == 'paper')
#         "#{name2} wins"
#     end
# end
# p first_rps
# p second_rps
# p rock_paper_scissors(first_rps, second_rps, first_user, second_user)
# As a user, I can see a message in the terminal noting if there was a tie.
# def rock_paper_scissors(string1, string2, name1, name2)
#     if string1 == string2
#         'It is a tie'
#     elsif (string1 == 'rock' && string2 == 'scissors') || (string1 == 'scissors' && string2 == 'paper') || (string1 == 'paper' && string2 == 'rock')
#         "#{name1} wins"
#     else 
#         "#{name2} wins"
#     end
# end
# p rock_paper_scissors(first_rps, second_rps, first_user, second_user)

# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.


# Ask user to input an ID


# create a variable for id 
# use .gets to get that ID

# ask user to input a password
# crate a variable for password
# use .gets to get that password

p 'Enter an ID'
id = gets.chomp
p 'Enter a password'
pass = gets.chomp

# User ID and password must be at least six characters long.

def user_credentials_length(string_id, string_pass)
    if (string_id.length <= 5 || string_pass.length <= 5) 
        'ID and password must be atleast 6 characters long'
    else
        'good'
    end  
end
p user_credentials_length(id, pass)

# Password must contain at least one of: !#$

def use_credentials_special(string_pass)
    unless(string_pass.include?('!') || string_pass.include?('#') || string_pass.include?('$'))
        'Please include one of the following: !,#,$'
    else 'password looks good'
    end
end
p use_credentials_special(pass)

# User ID cannot contain the following characters: !#$ or spaces
def user_cant_contain(string_id)
    if(string_id.include?('!') || string_id.include?('#') || string_id.include?('$') || string_id.include?(' '))
        "ID can't contain: !,#,$ or spaces "
    else 'ID looks good'
    end
end
p user_cant_contain(id)

# Password cannot be the word "password".
def pass_not_password(string_pass)
    if(string_pass == 'password')
        "Password can't be password"
    end
end
p pass_not_password(pass)
# User password must contain at least one number.
def pass_include_num(string_pass)
    unless (string_pass(class.number))
        'password must contain a number'
    end
end
p pass_include_num(pass)
