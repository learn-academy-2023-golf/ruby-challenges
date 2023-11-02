system('clear')
require 'date'

# As a developer, I can create a Task.
class Task 
    attr_accessor :title, :description, :status, :is_done, :due_date
    def initialize title = 'Title', due_date = Date.new(2023,11,02)
        @title = title
        @description = 'description'
        @status = 'in progress' 
        @is_done = false  
        @due_date = due_date
    end

    def set_status string = 'complete'
        @status = string
    end

    def is_complete 
        @is_done = true
    end  
end

task = Task.new

puts task.due_date

class TaskList
    attr_accessor :tasks, :completed, :incomplete, :due_today, :order_due
    def initialize
        @tasks = []
        @completed = []
        @incomplete = []
        @due_today = []
        @order_due = []
    end

    def add_task task
        @tasks << task
    end

    def print_complete
        @tasks.map do |value|
            if value.is_done
                @completed << value
            end
        end
        p @completed
    end

    def print_incomplete
        @tasks.map do |value|
            if !value.is_done
                @incomplete << value
            end
        end
        p @incomplete
    end

    def print_due
        @tasks.map do |value|
            if value.due_date == Date.today && !value.is_done
                @due_today << value
            end
        end
    end

    def sorted
        @order_due = @tasks.sort do |a,b|
            a.due_date <=> b.due_date
        end
    end
end

# puts task

# date = Date.new 
# puts Date.parse('2023-11-2')
# due_date = Date.new(2023,11,02)
# puts "Due Date: #{due_date}"



# As a developer, I can give a Task a title and retrieve it.
# 👍

# As a developer, I can give a Task a description and retrieve it.
# 👍

# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# 👍

# As a developer, when I print a Task that is done, its status is shown.
# 👍

# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# 👍