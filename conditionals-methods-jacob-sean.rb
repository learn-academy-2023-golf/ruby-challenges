# ❤️ Challenges

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (integer1, integer2)
#     integer1 + integer2
# end

# p sum_these_numbers(22, 7)          # 29

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even integer
#     if integer%2 === 0
#         true
#     else
#         false
#     end
# end

# p is_even(7)                        # false
# p is_even(10)                       # true

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def between_1_and_10? number
#     if number >= 1 && number <= 10
#         'Valid'
#     else
#         'Invalid'
#     end
# end

# p between_1_and_10?(3)              # "Valid"
# p between_1_and_10?(1)              # "Valid"
# p between_1_and_10?(10)             # "Valid"
# p between_1_and_10?(0)              # "Invalid"
# p between_1_and_10?(14)             # "Invalid"


# Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome? string
#     if string == string.reverse
#         true
#     else
#         false
#     end
# end

# p palindrome?('racecar')            # true
# p palindrome?('yahoo')              # false

# ✂️ Challenge: Rock, Paper, Scissors

# As the first user, I can see a prompt in the terminal to enter my name.

# p "Player 1, what is your name?"
# first_user = gets.chomp             # input: Sean

# p first_user                        # "Sean"

# As the second user, I can see a prompt in the terminal to enter my name.

# p "Player 2, what is your name?"
# second_user = gets.chomp            # input: Jacob

# p second_user                       # "Jacob"

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p "#{first_user}, rock, paper, or scissors?"
# p first_user_selection = gets.chomp

# p first_user_selection

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p "#{second_user}, rock, paper, or scissors?"
# p second_user_selection = gets.chomp

# p second_user_selection

# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.

# def evaluate_rock_paper_scissors (first_user, first_user_selection, second_user, second_user_selection)
#     if first_user_selection == "rock" && second_user_selection == "scissors" || first_user_selection == "scissors" && second_user_selection == "paper" || first_user_selection == "paper" && second_user_selection == "rock"
#         "#{first_user} wins the round!"
#     elsif first_user_selection == "rock" && second_user_selection == "paper" || first_user_selection == "scissors" && second_user_selection == "rock" || first_user_selection == "paper" && second_user_selection == "scissors"
#         "#{second_user} wins the round!"
#     elsif first_user_selection == second_user_selection
#         "The round ends in a draw!"
#     end
# end

# p evaluate_rock_paper_scissors(first_user, first_user_selection, second_user, second_user_selection)

# ✅ Challenge: Password Checker

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:


p 'What user ID would you like to use?'
user_id = gets.chomp

p 'What password would you like to use'
password = gets.chomp

def contains_special_symbol string
    if string.include?('!') || string.include?('#') || string.include?('$')
        true
    else
        false
    end
end

def contains_number string
    if string.include?('0') || string.include?('1') || string.include?('2') || string.include?('3') || string.include?('4') || string.include?('5') ||
        string.include?('6') || string.include?('7') || string.include?('8') || string.include?('9')
        true
    else
        false
    end
end


def contains_space string
    if string.include?(" ")
        true
    else
        false
    end
end

def password_verifier (user_id, password)
    # User ID and password cannot be the same.
    if user_id == password
        'User ID and password cannot be the same.'
    # User ID and password must be at least six characters long.
    elsif user_id.length < 6
        'User ID must be at least six characters long.'
    elsif password.length < 6
        'Password must be at least six characters long.'
    # Password cannot be the word "password". Moved ahead of criteria 3.
    elsif password == "password"
        "Password cannot be 'password'."
    # Password must contain at least one of: !#$
    elsif contains_special_symbol(password) == false
        'Password must contain at least one !, #, or $.'
    # User ID cannot contain the following characters: !#$ or spaces
    elsif contains_special_symbol(user_id) == true || contains_space(user_id) == true
        'User ID cannot contain a !, #, $, or space.'
    # User password must contain at least one number.
    elsif contains_number(password) == false
        'Password must contain at least one number.'
    end
end

p password_verifier(user_id, password)