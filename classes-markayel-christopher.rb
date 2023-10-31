# As a developer, I can create a class called Task.
# class Task 
# def set_tasks(dishes_parameter, cooking_parameter, cleaning_parameter)
#     @dishes = dishes_parameter
#     @cooking = cooking_parameter
#     @cleaning = cleaning_parameter
# end

# def get_dishes
#     @dishes
# end
# def get_cooking
#     @cooking
# end
# def get_cleaning
#     @cleaning
# end

# end

# p Task.new

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# dishes = Task.new
# p dishes
# cooking = Task.new
# p cooking
# cleaning = Task.new
# p cleaning 

# # As a developer, I can initialize each instance of class Task with a title.

# class Task

def initialize(dishes_parameter, cooking_parameter, cleaning_parameter)
    @dishes = dishes_parameter
    @cooking = cooking_parameter
    @cleaning = cleaning_parameter
end 
def set_dishes
    @dishes
end
def set_cooking
    @cooking
end
def set_cleaning
    @cleaning
end
def get_dishes
    @dishes
end
def get_cooking
    @cooking
end
def get_cleaning
    @cleaning
end

# cooking = Task.new('Cooking')
p cooking
# cooking.set_cooking('Cooking food')



# As a developer, I can see the title of each instance of class Task.

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.