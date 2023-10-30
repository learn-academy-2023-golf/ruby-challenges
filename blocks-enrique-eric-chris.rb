system("clear")
# ❤️ Challenges
# Create a loop that prints the numbers 1 to 20.

# (1..20).each do |num|
#     p num
# end

# # Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# num = 1
# while num <= 20
#     p num 
#     num += 1
# end

# Create a loop that prints only even numbers from 20 to 0.

# (1..20).each do |num|
#     if num.even?
#         p num
#     end
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# def mult_by_five (array)
#     array.map do |num|
#         num * 5
#     end
# end
# p mult_by_five [2, 5, 7, 1]

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# words = ['today', 'tomorrow', 'tuesday']
# def cap_wods array
#     array.map! do |string|
#     string.capitalize    
#     end
# end
# p cap_wods words
# p words

# Create a method that takes in an array of numbers and returns the largest number in the array.

# def array_num array
#     array.max
# end
# p array_num [2, 5, 3, 67]


# Create a method that takes in an array of words and returns the word with the least number of characters.

# word = 'word'
# p word.count('w')
# p word.length
# p word.size
#1
#4
#4

def least_char array
    # array.min_by {|word| word.length}
    array.min_by do |word|
        word.length
    end
end
p least_char ['no', 'yes', 'mississippi', 'why', 'jkfoiwefjoie']

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

def sort_odd_nums array
    array.filter do |num|
        num.odd?
    end
end

p sort_odd_nums [7,6,5,5,4,3,2]

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# Create a method that will take in a range of letters and return an array with all the letters capitalized.

# 🏔 Stretch Goals

# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.