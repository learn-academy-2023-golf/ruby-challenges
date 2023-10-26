# Open the IRB terminal. Exit the terminal and reopen the terminal.
    # ➜  ruby-challenges git:(intro-ja-sb) ✗ irb
    # 3.2.0 :001 > exit
    # ➜  ruby-challenges git:(intro-ja-sb) ✗ irb
    # 3.2.0 :001 > 

# Add, subtract, multiply, and divide integers.
    # ➜  ruby-challenges git:(intro-ja-sb) ✗ irb
    # 3.2.0 :001 > 5 + 7
    # => 12 
    # 3.2.0 :002 > 8 - 3
    # => 5 
    # 3.2.0 :003 > 9 * 8
    # => 72 
    # 3.2.0 :004 > 20 / 2
    # => 10 


# Add, subtract, multiply, and divide floats.
    # 3.2.0 :005 > 5.7 + 7.1
    # => 12.8 
    # 3.2.0 :006 > 9.5 - 7.6
    # => 1.9000000000000004 
    # 3.2.0 :007 > 7.9 * 4.8
    # => 37.92 
    # 3.2.0 :008 > 9.4 / 7.1
    # => 1.323943661971831 

# Find the remainder of dividing two numbers using the modulo operator (%).
    # 3.2.0 :009 > 7 % 4
    #  => 3 

# Divide an integer by 0.
    # 3.2.0 :010 > 22 / 0
    # (irb):10:in `/': divided by 0 (ZeroDivisionError)
    #     from (irb):10:in `<main>'
    #     from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
    #     from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
    #     from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
    #     from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
    #     from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'

# Divide a float by 0.
    # 3.2.0 :011 > 6.7 / 0
    # => Infinity 

# Divide 0 by 0.
    # 3.2.0 :012 > 0 / 0
    # (irb):12:in `/': divided by 0 (ZeroDivisionError)
    #     from (irb):12:in `<main>'
    #     from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.8.1/exe/irb:9:in `<top (required)>'
    #     from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
    #     from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
    #     from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
    #     from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'

# Create a variable and assign an integer.
    # 3.2.0 :014 > num = 2
    # => 2 
    # 3.2.0 :015 > num
    # => 2 

# Calculate the variable divided by 2.
    # 3.2.0 :016 > num / 2
    #  => 1 

# Find the remainder of the variable when divided by 3.
    # 3.2.0 :017 > num % 3
    # => 2 

# Create another variable and assign it the integer 13.
    # 3.2.0 :018 > num1 = 13
    # => 13 

# Use the relational operators on the two variables.
    # 3.2.0 :019 > num == num1
    # => false 
    # 3.2.0 :020 > num < num1
    # => true 
    # 3.2.0 :021 > num > num1
    # => false 
    # 3.2.0 :022 > num !=num1
    # => true 

# Reassign the value of one variable to be 7.
    # 3.2.0 :023 > num = 7
    # => 7 
    # 3.2.0 :024 > num
    # => 7 
    
# Reassign the value of one variable to be 26 times its current value.
    # 3.2.0 :025 > num1 = num1 * 26
    # => 338 
    # 3.2.0 :026 > num1
    # => 338 

# Create a variable and return it in a sentence using string interpolation.
fruit = "apple"
p "i eat #{fruit}"      # "i eat apple"

# Create a variable that contains a string and test some of the Ruby string methods:
drink = "coffee"

# .upcase
p drink.upcase      # "COFFEE"

# .reverse
p drink.reverse     # "eeffoc"

# .include?
p drink.include?("d")       # false

# .capitalize
p drink.capitalize      # "Coffee"

# .delete
p drink.delete("f")     # "coee"

# .index
p drink.index("f")      # 2

# .swapcase
p drink.swapcase        # "COFFEE"

# Create an array that contains the name of at least five TV shows you enjoy.
arr = ['game of thrones', "rick and morty", "demon slayer", 'one piece', 'the witcher']

# Find the length of the array.
p arr.length  # 5

# Return the first item in the array.
p arr.first     # "game of thrones"

# Return the fourth item in the array.
p arr[3]        # "one piece"

# Permanently reverse the order of the array.
p arr.reverse!      # ["the witcher", "one piece", "demon slayer", "rick and morty", "game of thrones"]

# Create a new empty array for your top favorite TV shows.
arr2 = []
# Using the full TV show array, add your top two favorite shows to the empty array.
arr2 << arr[2] 
arr2 << arr[0]
p arr2      # ["demon slayer", "the witcher"]
