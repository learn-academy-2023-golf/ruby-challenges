# This problem involves finding the number of integers with a value greater than 5. In Ruby speak, you could put it like this: Given an array, count how many items are greater than 5.

# To solve this, you begin by outlining the logic, then translating it into code. An array is a collection of data.

# For example:

# Array = [17, 7, 3, 6, 10, 1]

# First, you go through the entire array and ask if each number is greater than 5.

# You then create a “count” variable by checking if each number has a value higher than 5. If it is, you count it, and if not, you don’t.


count = 0
array = [17, 7, 3, 6, 10, 1]
array.each do |num|
    if (num > 5)
        count = count + 1
    end 
end
puts count 
# (1..10).each do |i|
#     puts i 
# end 

# 2. Prime number algorithm


# To create an algorithm that finds prime numbers, you have to decide if the number in question can only be divided by itself and 1. To do that, you have to check if the number can be divided by itself and each number below it, down to 1.

# The process in Ruby is to check whether each number is divisible by these integers, and if it is, then Ruby designates it as a prime number.



# 3. Calculate the sum of prime numbers
# When calculating the sum of prime numbers, you first have to identify the prime numbers within an array. You then have to add all of these prime numbers together. In Ruby, you can call an expression that selects the prime numbers from an array and then use the “reduce” expression to add them together.

# 4. Factorial numbers
# The factorial of a number is the product of all the positive integers that are less than or equal to the number in question. For example, for the number 6, the factorial would be 1 x 2 x 3 x 4 x 5 x 6 = 720.



# For Ruby, the logic involves first telling Ruby the number to begin with, which is your target integer. For the example above, you’d start with 6.


# You’d then tell the program to multiply that number, then each one below it, by the integer that is one less than it. To get you started, in Ruby, the line accomplishing this task could look like this:

# number = number – 1



# 5. Check for repeated digits
# You can use Ruby to analyze a number to see if it has repeated digits in it. Your objective is to use Ruby to validate whether or not the number is made up of a series of the same digit in a row.

# For example, the number 555 would qualify. A number with only two out of three digits repeating, such as 554, wouldn’t qualify.

# The key to solving this Ruby problem is to isolate each digit in the series and then compare them to each other. To do this, you separate the digits and put them in an array, which allows Ruby to look at them as individual units.



# 6. Fibonacci algorithm
# A Fibonacci Sequence is created by adding two numbers to create the next number in the sequence. You then sum that number with the one preceding it to get the next number,, and so on.

# For example, if you have the sequence 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, then the next number in the sequence is 55.

# To do this in Ruby, you can use a “while” expression to create a starting value and then tell Ruby which integers to add together.



# 7. Missing number game
# For this problem, you make a function that examines an array of numbers ranging between 1 and 10 that’s missing one number and have the function find the number that’s missing.

# For example, the series of numbers could be [2, 1, 5, 4, 6, 9, 7, 8, 10]. This array is missing the number 3. The goal of this problem is to write code that figures out that the number 3 is missing.

# Ruby has an expression called “findmissingnumber” that you can use to examine the array you’ve written. You can instruct Ruby to compare that array to one that has the missing number, and Ruby’s internal logic can pinpoint the integer that “should” be there.



# 8. Reversing arrays
# In this problem, your objective is to reverse the order of the numbers in an array. For example, if your array was [8, 2, 9, 4], you would want your code to return [4, 9, 2, 8].

# To accomplish this in Ruby, your primary tool will be the “reverse” expression, which examines an array and flips the order of the values in it. You’ll also use a “while” expression and designate the position of each number to dictate which numbers to apply the “reverse” expression to.



# 9. Return the following number from an integer passed
# In this problem, your goal is to create a function that uses a number as an argument, then increases it by a value of one. For example, if the number in your argument is 3, you want 4 to be returned, or if your argument number is -8, you want the number returned to be -7.

# In Ruby, you’ll use the “addition” expression to do this, which adds a value to the value that’s in your argument.



# 10. Return the sum of two numbers
# This challenge calls on you to write a function that adds together two numbers within an argument. For instance, if you have an argument like this: (5, 4), you want your function to add them to get their sum.

# For Ruby to do this, you’ll also use the “addition” expression, which tells Ruby to add the two values within the argument.

# Code challenges are a fun and low-stress way to test your programming and problem-solving skills. Plus, you can use them to help you prepare for an upcoming technical interview. To learn more about Ruby and its Rails framework, check out our Ruby courses below: