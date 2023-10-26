
# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
# .reverse
# .include?
# .capitalize
# .delete
# .index
# .swapcase
# Create an array that contains the name of at least five TV shows you enjoy.
# Find the length of the array.
# Return the first item in the array.
# Return the fourth item in the array.
# Permanently reverse the order of the array.
# Create a new empty array for your top favorite TV shows.
# Using the full TV show array, add your top two favorite shows to the empty array.


# my_name = 'Enrique'
# p my_name 
# p my_name.upcase
# p my_name.reverse
# p my_name.include?('e')
# p my_name.capitalize
# p my_name.delete('r')
# p my_name.index('q')
# p my_name.swapcase

my_array = ['Suits', 'Desperate Housewives', 'Home Improvement', 'Halo', 'The Office']

# p my_array.length
# p my_array.first
# p my_array[3]
# p my_array.reverse!
# p my_array
# my_new_array = []
# p my_new_array << my_array.take(2)
# p my_new_array << my_array.drop(2)
# p my_new_array << my_array[0] << my_array[3]
# p my_new_array
p my_array.slice(0, 2)