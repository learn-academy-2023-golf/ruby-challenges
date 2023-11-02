require 'date'


class Task
    attr_accessor :title, :in_progress
   def initialize (title, in_progress, due_date)
        @title = title
        @in_progress = in_progress
        @due_date = due_date
    end
   
    def date
        return @due_date.strftime("%Y-%m-%d") if @due_date.is_a?(Date)
    @due_date
    end
end

class TaskList
    attr_accessor : my_tasklist
    def initialize (my_tasklist)
        @my_tasklist []
    end
    
    def add_task task
        my_tasklist << task
    end

    def completed_task
        my_tasklist.select {|task| !task.in_progress}
    end

    def incompleted_task
        my_tasklist.select {|task| task.in_progress}
    end

     
end