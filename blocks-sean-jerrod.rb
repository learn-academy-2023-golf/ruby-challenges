# Create a loop that prints the numbers 1 to 20.

# my_loops = 1..20
# my_loops.each do |loop|
#     p loop
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums = 1 
# while nums <= 20
#     p nums
#     nums += 1
# end

# Create a loop that prints only even numbers from 20 to 0.

# nums = 20
# while nums >= 0
#     p nums
#     nums -= 2
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# nums = [1, 2, 3, 4, 5]

#  mult = nums.map do |num|
#     num * 5
#  end

#  mult

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# words = ['apple', 'bee', 'coke', 'danger']

# capitalized_words = words.map! do |word|
#     word.capitalize
# end

#  words



# Create a method that takes in an array of numbers and returns the largest number in the array.

nums = [11, 2, 6, 12, 14]

def largest array 
    max = array[0] 
    array.each do |num|
     if num > max 
        max = num
     end
    end
    return p max
end

largest(nums)

# Create a method that takes in an array of words and returns the word with the least number of characters.

# words = ['apples', 'bees', 'cokes', 'danger']

# def least_words array
#     least = array[0]
#     array.each do |word|
#         if word.length < least.length
#             least = word
#         end
#     end
#     p least
# end

# least_words(words)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# nums = [12, 15, 21, 3, 4, 9, 23]

# def only_odd array
#     new_array = []
#     array.each do |num|
#         if num.odd?
#             new_array.push(num)
#         end
#     end
#     p new_array.sort
# end

# only_odd(nums)



# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

words = ['Apples', 'Bees', 'Coke', 'Danger']

def reverse_case array
    new_array = array.each do |word|
        word.to_a
    end
    new_array.each do |word|
        word.each do |letter|
            if letter = letter.upcase
                letter.downcase
            elsif letter = letter.downcase
                letter.upcase
            end
        end
    end
    new_array = new_array.each do |word|
        word.to_s
    end
    p new_array
end

reverse_case(words)


# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals


# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.