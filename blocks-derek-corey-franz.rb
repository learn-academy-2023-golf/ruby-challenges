# num = 1
# while num <=20
#     p num
#     num += 1
# end

# num = 1..20
#  num.map do |value|
#     p value
#  end

#  num = 20
#  while num >=0
#     p num
#     num -= 2
#  end

#  num = 1..10
#  mapped = num.map do |num|
#     num * 5
#  end
#  p mapped

# def cap_letters array
#     array.map do |value|
#         value.capitalize!
#         p value
#     end
# end

# p cap_letters ['derek', 'corey', 'franz']

# def largest_number array
#     array.max
# end

# p largest_number [2, 23, 10, 46, 65, 19]

# def smallest_word array
#     array.min
# end

# p smallest_word ['derek', 'cory', 'franz']

# def only_odds array
#     odd_array = []
#     array.map do |value|
#     if value.odd? == true 
#         odd_array << value
#      end
#     end
#      odd_array.sort
# end

# p only_odds [23, 34, 345, 98, 3, 7, 46, 57]

# def swap_casing array
#     array.map do |value|
#         value.swapcase
#     end
# end

# p swap_casing ['Derek', 'Corey', 'Franz']

# def remainder array 
#     array.map do |value|
#         value % 2
#     end
# end

# p remainder [12, 23, 34, 43, 65, 73]

# def upper_case array
#     array.map do |value|
#         value.upcase
#     end
# end

# p upper_case ('a'..'u')

# def fizz_buzz num1
#     num1.each do |num1|
#         if num1 % 3 == 0 && num1 % 5 == 0
#             p 'FizzBuzz'
#             elsif num1 % 5 == 0
#                 p 'Buzz'
#             elsif num1 % 3 == 0 
#                 p 'Fizz'
#             else 
#                 p num1
#             end
#         end
#     end

# p fizz_buzz (1..100)

# def only_a array
#     output = []
#     array.select do |value|
#         if value[0] == 'a' || value[0] == 'A'
#             output << value
#         end
#     end
#     p output
# end

# only_a ['Apple', 'Avocado', 'Banana', 'Mango']

# def type_select array
#     output = []
#     array.select do |value|
#         if value != false && value != nil && value != 0 && value != ""
#             output << value
#         end
#     end
#     p output
# end

# type_select [true, false, 1, 0, "", "a", nil]

def fizz_buzz
    num = 1
    while num < 100
        if num % 3 == 0 && num % 5 == 0
            p 'FizzBuzz'
            num +=1
        elsif num % 5 == 0
            p 'Buzz'
            num +=1
        elsif num % 3 == 0
            p 'Fizz'
            num +=1
        else
            p num
            num +=1
        end
    end
end

fizz_buzz