# Create a loop that prints the numbers 1 to 20.

my_range = 1..20
my_range.each do |num|
    p num
end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

num = 1
while num <=20
    p num 
num += 1
end 
# Create a loop that prints only even numbers from 20 to 0.

num = 20
while num >= 1 
  p num 
  num -= 2
end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

nums = [15, 20, 30, 50, 100]

nums.each do |value|
  p value * 5
end

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

names = ['jacob', 'alex', 'markayel',]

upcased_names = names.map! do |name|
    name.upcase
  end

p upcased_names

# Create a method that takes in an array of numbers and returns the largest number in the array.

arr = [10 , 15, 20, 25, 30, 35, 40, 500]
def arr 
end 
p arr.max


# Create a method that takes in an array of words and returns the word with the least number of characters.

arr = ['jack', 'jill', 'ran', 'up', 'the', 'hill', 'words']

p arr.min_by {|word| word.length}

# arr = ['jack', 'jill', 'ran', 'up', 'the', 'hill', 'words']
# def arr 
# end
# p arr.min 

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

arr = [555 , 15, 20, 25, 30, 35, 67, 500]

def odd_greatest array
    odd_numbers = array.select {|num| num.odd?}
      sort_odd = odd_numbers.sort 
      sort_odd
end
p odd_greatest arr 

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
arr =[ 'HI', 'hello', 'BYE', 'goodbye']

def reverse_order array
  reversed_string = array.map do |string| 
    string.swapcase
end
reversed_string
end
p reverse_order arr


# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

list = [2, 4, 6]
list.each do |value|
  p value /2
end

# Create a method that will take in a range of letters and return an array with all the letters capitalized.

('a'..'z').each do |value|
  p value.upcase
end 

#-------------------------------------------------------------------------------
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# number = 1..100
# def fizz_buzz num
#   if num.each do |value| % 3 == 0
#     return Fizz
#   elsif num.each do |value| % 5 == 0
#       return Buzz
#   elsif num.each do |value| % 3 == 0 && num % 5 == 0
#     return FizzBuzz
#   else
#     return num 
#   end
# end 
# end 
# end
# end
# p fizz_buzz number 
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.