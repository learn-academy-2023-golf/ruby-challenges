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

# As the second user, I can see a prompt in the terminal to enter my name.

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# As a user, I can see a message in the terminal depicting which user won the round.

# As a user, I can see a message in the terminal noting if there was a tie.


# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.

# User ID and password must be at least six characters long.

# Password must contain at least one of: !#$

# User ID cannot contain the following characters: !#$ or spaces

# Password cannot be the word "password".

# User password must contain at least one number.
