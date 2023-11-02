# As a developer, I can create a class called Task.

# class Task
# end

# p Task.new

#<Task:0x00000001079517c8>

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# class Task
# end

#     dishes = Task.new
#     clean = Task.new
#     trash = Task.new

# p dishes
# p clean
# p trash

#<Task:0x0000000108021350>
#<Task:0x0000000108021238>
#<Task:0x00000001080211c0>

# As a developer, I can initialize each instance of class Task with a title.

# class Task
#     def initialize(chore)
#         @name = chore
#     end
# end

# dishes = Task.new('Dishes')
# clean = Task.new('Clean')
# trash = Task.new('Trash')

# p dishes
# p clean
# p trash 

#<Task:0x0000000106700948 @name="Dishes">
#<Task:0x0000000106700858 @name="Clean">
#<Task:0x0000000106700740 @name="Trash">

# As a developer, I can see the title of each instance of class Task.

# class Task
#     def initialize(chore)
#         @name = chore
#     end

#     def set_name(chore)
#         @name = chore
#     end

#     def get_name
#         @name
#     end 
# end

# dishes = Task.new('Dishes')
# clean = Task.new('Clean')
# trash = Task.new('Trash')

# p dishes.get_name
# p clean.get_name
# p trash.get_name

# "Dishes"
# "Clean"
# "Trash"

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

class Task
    def initialize(chore)
        @name = chore
        @status = 'incomplete'
    end

    def set_name(chore)
        @name = chore
    end

    def get_name
        @name
    end 

    def get_status
        @status
    end

    def set_status(new_status)
        @status = new_status
    end 
end

# dishes = Task.new('Dishes', )
# clean = Task.new('Clean', )
# trash = Task.new('Trash', )

# p dishes
# p clean
# p trash
new_task = Task.new('Clean')
puts new_task.get_status

# incomplete

# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
    def initialize(chore)
        @name = chore
        @status = 'incomplete'
    end

    def set_name(chore)
        @name = chore
    end

    def get_name
        @name
    end 

    def get_status
        @status
    end

    def set_status(new_status)
        if new_status == 'completed' 
        @status = new_status
        end
    end 
end

new_task = Task.new('Clean')
puts new_task.get_status
new_task.set_status('completed')
puts new_task.get_status

# incomplete
# incomplete
# completed

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
class ColorPalette
    attr_accessor :color1, :color2 , :color3

    def initialize (color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end

    def all_colors 
        puts "the colors in this palette are: #{color1}, #{color2}, and #{color3}"
    end

    def change_colors(new_color1, new_color2, new_color3)
        @color1 = new_color1
        @color2 = new_color2
        @color3 = new_color3
        puts "new colors are: #{color1}, #{color2}, and #{color3}"
    end
end 


# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

blue = ColorPalette.new('navy', 'baby blue', 'teal')
red = ColorPalette.new ('maroon', 'cherry', 'blood')
pink = ColorPalette.new('hot', 'light', 'blush')

# As a developer, I can print the value of each individual color.

puts "Blue palette colors: #{blue.color1}, #{blue.color2}, #{blue.color3}"
puts "red palette colors: #{red.color1}, #{red.color2}, #{red.color3}"
puts "pink palette colors: #{pink.color1}, #{pink.color2}, #{pink.color3}"



# As a developer, I can change one or more colors of a given palette.

blue.change_colors('powder', 'aqua', 'turquiose')