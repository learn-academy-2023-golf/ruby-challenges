require 'date'

class Task 
    attr_accessor :title, :description, :status, :due_date
    def initialize date=nil
        @title = 'Untitled'
        @description = 'No description'
        @status = 'In Progress'
        @due_date = date
    end

    def to_s
        if @status == 'Done'
            "Task: #{status}"
        end
    end

    def due_date
        @due_date
    end

end

class TaskList
    attr_accessor :to_do_list

    def initialize
        @to_do_list = []
    end

    def add_task task
        @to_do_list << task
    end

    def completed_items
        @to_do_list.select {|task| task.status == 'Done'}
    end
end