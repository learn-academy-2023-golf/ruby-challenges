def sum_this(num1, num2)
    num1 + num2
end

p sum_this(5, 8)


def is_even(int1)
    if int1 % 2 == 0 
        "true"
    else 
        "false"
    end
end

p is_even(6)
p is_even(5)


def validation(num3)
    if num3.between?(1, 10) 
        "Valid"
    else 
        "Invalid"
    end
end

p validation(6)
p validation(15)
p validation(-3)


# str = gets.chomp
# def palin_what(str)
#     if str == str.reverse
#         "#{str} is a palindrome"
#     else "#{str} is not a palindrome"
#     end
# end

# p palin_what(str)


puts "player1 enter your name"
player1_name = gets.chomp
puts "player2 enter your name"
player2_name = gets.chomp

puts "#{player1_name} please enter either rock, paper, or scissors"
player1_choice = gets.chomp
puts "#{player2_name} please enter either rock, paper, or scissors"
player2_choice = gets.chomp

def determine_winner(player1_choice, player2_choice, player1_name, player2_name)
    if player1_choice == player2_choice
      return "It's a tie!"
    elsif (player1_choice == "rock" && player2_choice == "scissors") ||
          (player1_choice == "paper" && player2_choice == "rock") ||
          (player1_choice == "scissors" && player2_choice == "paper")
      return "#{player1_name} wins!"
    else
      return "#{player2_name} wins!"
    end
  end

  puts determine_winner(player1_choice, player2_choice, player1_name, player2_name)