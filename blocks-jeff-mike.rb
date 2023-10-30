# Create a loop that prints the numbers 1 to 20.

num = 1 
while num <= 20
p num
num += 1
end

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 11
# 12
# 13
# 14
# 15
# 16
# 17
# 18
# 19
# 20

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

(1..20).each do |value|
    p value
end

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 11
# 12
# 13
# 14
# 15
# 16
# 17
# 18
# 19
# 20

# Create a loop that prints only even numbers from 20 to 0.

num = 20
while num >= 0
    puts num
    num -= 2 
end

# 20
# 18
# 16
# 14
# 12
# 10
# 8
# 6
# 4
# 2
# 0

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

nums = [55, 33, 11]
nums.each do |value|
 p value * 5
end 

# 275
# 165
# 55

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

words = ["apple", "orange", "kiwi"]

def cap_words(arr)
    i = 0 
    while i < arr.length 
        arr[i] = arr[i].upcase!
        i += 1 
    end
end 

cap_words(words)
puts words.inspect
p words 

# ["APPLE", "ORANGE", "KIWI"]
# ["APPLE", "ORANGE", "KIWI"]
# Create a method that takes in an array of numbers and returns the largest number in the array.

numbers = [11, 33, 55, 77]

def largest_num(arr)
arr.max
end
largest_num = largest_num(numbers)
puts "the largest number is #{largest_num}"

# the largest number is 77

# Create a method that takes in an array of words and returns the word with the least number of characters.

words = ["shark", "seal", "shrimp", "jellyfish"]

def shortest_word array
    shortest = array.min_by {|word| word.length} 
end
shortest = shortest_word(words)
puts "the shortest word is : #{shortest}"

# the shortest word is : seal

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

num = [4, 3, 10, 77, 55]

while num >= 0
    puts num
    num -= 2 
end

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.



# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.



# Create a method that will take in a range of letters and return an array with all the letters capitalized.