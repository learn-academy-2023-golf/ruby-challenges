require 'date'


class Task
    attr_accessor :title, :in_progress
   def initialize 
        @title = title
        @in_progress = in_progress
    end
   
    def date
        return @due_date.strftime("%Y-%m-%d") if @due_date.is_a?(Date)
    @due_date
    end
end

class TaskList
    attr_accessor :
end