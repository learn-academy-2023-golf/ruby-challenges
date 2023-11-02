class Task
    attr_accessor :title, :description, :status, :due_date
    def initialize (title, status='in progress', due_date = nil)
    @title = title
    @description = description
    @status = status
    @due_date
    end
    def description
        description = 'Here is a description'
    end
    def task_done
        @status = 'done'
    end
    def set_due_date (year, month, day)
        @due_date = Date.new(year, month, day)
    end
    
end
