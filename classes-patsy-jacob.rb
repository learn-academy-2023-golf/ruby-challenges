# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
class Task 

    def initialize(title)
        @title = title 
        @completed = false
    end 

    def isCompleted
        @completed = true
    end

    def show_status 
        if @completed
            "#{@title} has been completed"
        else 
            "#{@title} has not been completed"
        end
    end
end 

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
laundry = Task.new('Laundry')
dishes = Task.new('Dishes')
homework = Task.new('Homework')

# As a developer, I can initialize each instance of class Task with a title.
# class Task 

#     def initialize(title)
#         @title = title 
#     end 
# end 

# As a developer, I can see the title of each instance of class Task.
p laundry
p dishes 
p homework

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
laundry.isCompleted
p dishes.show_status

# As a developer, I can update the status of each instance of class Task when the task has been completed.
p laundry.show_status

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.

class ColorPalette
    attr_accessor :colors, :colors2, :colors3
    def initialize(colors, colors2, colors3)
        @colors = colors
        @colors2 = colors2
        @colors3 = colors3
    end
    def all_colors 
        "#{colors}, #{colors2}, #{colors3}"
    
    end
end


# As a developer, I can create three instances (objects) of class ColorPalette.
# red = ColorPalette.new
# blue = ColorPalette.new
# green = ColorPalette.new

# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
blue = ColorPalette.new('sky blue', 'royal blue', 'deep ocean blue')
red = ColorPalette.new('ruby red', 'dark red', 'blood red')
green = ColorPalette.new('forest green', 'lime green', 'avocado green')

# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
p blue
p red
p green
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
p blue.all_colors

# As a developer, I can change one or more colors of a given palette.
red.colors2 = 'cherry red'
p red.all_colors
