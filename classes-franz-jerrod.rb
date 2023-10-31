# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

# class Task
# end

# p Task.new #<Task:0x0000000107c62228>


# As a developer, I can create three instances 

# class FlavoredSweets
#     #setter method
#     def set_flavored_sweets(cake, brownie, cookie)
#         @cake = cake
#         @brownie = brownie
#         @cookie = cookie
#     end
#     #getter method
#     def get_cake
#         @cake
#     end
#     def get_brownie
#         @brownie
#     end
#     def get_cookie
#         @cookie
#     end
# end

# p FlavoredSweets.new

# flavor = FlavoredSweets.new

# flavor.set_flavored_sweets('Chocolate', 'Fudge', 'Raisin')
# p flavor
# p flavor.get_cake
# p flavor.get_brownie
# p flavor.get_cookie

# output: "Raisin"
#         "Chocolate cake"
#         "Fudge"


# (objects) of class Task. e.g laundry = Task.new

# class FavoriteFood
#     def set_favorite_food(type, name)
#         @type = type
#         @name = name
#     end
#     def get_type
#         @type
#     end
#     def get_name
#         @name
#     end
# end

# p FavoriteFood.new

# food = FavoriteFood.new

# food.set_favorite_food('American', 'Cheeseburger')

# p food


# As a developer, I can initialize each instance of class Task with a title.

class FavoriteFood
    def initialize(type, name)
        @type = type
        @name = name
        @tried = false
    end
    def get_type
        @type
    end
    def get_name
        @name
    end
    def has_tried
        @tried = true
    end
    def if_tried
        if @tried
            "If you have tried our #{@type} #{@name}, please leave us a review"
        else
            "If you have not tried our #{@type} #{@name}, please order one"
        end
    end
end

food = FavoriteFood.new('American', 'Cheeseburger')

# food.set_favorite_food('American', 'Cheeseburger')

p food.if_tried
p food.get_type

# As a developer, I can see the title of each instance of class Task.


# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.


# As a developer, I can update the status of each instance of class Task when the task has been completed.