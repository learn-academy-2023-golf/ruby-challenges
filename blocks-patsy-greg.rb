system("clear")
# # ❤️ Challenges
# # Create a loop that prints the numbers 1 to 20.
# nums =1
# while nums <= 20 
#     p nums
#     nums += 1
# end

# # Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# # p 1..20      used range only

# nums = 1..20
# mapped = nums.each do |num|
#     p num
# end
# p mapped      no need to print in this case

# Create a loop that prints only even numbers from 20 to 0.
num_range = 0..20
num_range.each do |value|
    if value.even?
        p value
    end
end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
nums_arr = 1..10
mapped = nums_arr.map do |num| 
    num * 5
end
p mapped


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
letters_arr = ('a'..'g').to_a 
letters_arr.map! do |letter|
    letter.upcase
end
p letters_arr


# Create a method that takes in an array of numbers and returns the largest number in the array.
test_arr = 1..5
def largest_number array
    if 
end


# Create a method that takes in an array of words and returns the word with the least number of characters.


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.


# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.


# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.


# Create a method that will take in a range of letters and return an array with all the letters capitalized.


# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.


# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].


# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.
