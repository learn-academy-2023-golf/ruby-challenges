system("clear")
# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.
# As a developer, I can create a class called Task.
class Task 
    def initialize(title)
        @title = title
        @status = 'incomplete'
    end
    def get_title 
        @title
    end
    def set_title(title) 
        @title = title
    end
    def get_status 
        @status
    end
    def set_status 
        @status = 'complete'
    end
end
# p Task.new

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
assessments = Task.new('assessment')
flashcards = Task.new('flashcards')
challenges = Task.new('challenges')
p assessments
p flashcards.set_status
p challenges.set_title('Challenges')

# As a developer, I can initialize each instance of class Task with a title.
# complete 👍

# As a developer, I can see the title of each instance of class Task.
# complete 👍

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# complete 👍

# As a developer, I can update the status of each instance of class Task when the task has been completed.
# complete 👍



# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.
# As a developer, I can create a class called ColorPalette.
class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize (color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def tricolor 
        "#{color1}, #{color2}, #{color3}"
    end
end
palette1 = ColorPalette.new('white', 'frog green', 'smoke grey')
palette2 = ColorPalette.new('blue', 'baby blue', 'boy blue')
palette3 = ColorPalette.new('magenta', 'purple', 'red')

p palette1.color1 = 'White'
p palette2.tricolor
p palette3.color3


# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# complete 👍

# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# complete 👍

# As a developer, I can print the value of each individual color.
# complete 👍

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.


# As a developer, I can change one or more colors of a given palette.