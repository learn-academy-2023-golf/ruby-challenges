# ❤️ Challenges

# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

class Task

end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

cooking = Task.new
trash = Task.new
dishes = Task.new

# As a developer, I can initialize each instance of class Task with a title.

class Task
    attr_accessor :title

    def initialize (title)
        @title = title
    end

    # def get_title
    #     @title
    # end

end

cooking = Task.new('Cooking')
trash = Task.new('Trash')
dishes = Task.new('Dishes')

# As a developer, I can see the title of each instance of class Task.

# p cooking.get_title       # used the getter method before the accessor method
p cooking.title

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

class Task

    def initialize (title)
        @title = title
        @status = 'incomplete'
    end

    def get_title
        @title
    end

end

cooking = Task.new('Cooking')

p cooking                   # #<Task:0x0000000102721098 @title="Cooking", @status="incomplete">

# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task

    def initialize (title)
        @title = title
        @status = 'incomplete'
    end

    def set_title title
        @title = title
    end

    def set_status status
        @status = status
    end

end

cooking = Task.new('Cooking')

cooking.set_title('Pasta')
cooking.set_status('complete')

p cooking                   # #<Task:0x00000001027803b8 @title="Pasta", @status="complete">

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.

class ColorPalette

end

# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new

red = ColorPalette.new
green = ColorPalette.new
blue = ColorPalette.new

# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

class ColorPalette
    def initialize (shade1, shade2, shade3)
        @shade1 = shade1
        @shade2 = shade2
        @shade3 = shade3
    end
end

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
p green

# As a developer, I can print the value of each individual color.

class ColorPalette
    attr_accessor :shade1, :shade2, :shade3
    def initialize (shade1, shade2, shade3)
        @shade1 = shade1
        @shade2 = shade2
        @shade3 = shade3
    end
end

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
p green
p green.shade1
p green.shade2
p green.shade3

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

class ColorPalette
    attr_accessor :shade1, :shade2, :shade3
    def initialize (shade1, shade2, shade3)
        @shade1 = shade1
        @shade2 = shade2
        @shade3 = shade3
    end
    
    def all_colors
        "The three colors of this pallette are #{@shade1}, #{@shade2}, and #{@shade3}."
    end
end

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
p green.all_colors

# # As a developer, I can change one or more colors of a given palette.
green.shade1 = 'Turquoise'
p green.all_colors