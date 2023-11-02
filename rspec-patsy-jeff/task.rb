# ✅As a developer, I can create a Task.
# ✅As a developer, I can give a Task a title and retrieve it.
# ✅As a developer, I can give a Task a description and retrieve it.
# ✅As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# ✅As a developer, when I print a Task that is done, its status is shown.
# ✅ As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# 🏔 Stretch Goals
#✅ As a developer, I can add all of my Tasks to a TaskList.

class Task
    attr_accessor :title, :description, :mark, :due_date
    def initialize mark='in progress'
        @title = title
        @description = description
        @mark = mark
        @due_date = due_date
    end

    def status done 
        @mark = 'done'
    end

    def show_date date
        @due_date = Date.new(2023,11,02)
    end

end

class TaskList 
    attr_accessor :task_collection
    def initialize
        @task_collection = []
    end

    def add_tasks task
        @task_collection << task 
    end

end



# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.