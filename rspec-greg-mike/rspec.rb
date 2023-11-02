

class Task
    attr_accessor :title, :description, :status, :due_date
    def initialize(title = '', description = 'anonymous', status = 'in progress')
        @title = title
        @description = description
        @status = status
        @due_date = due_date 
    end
    
    
    def display_status
        puts "Status: #{@status}"
    end

    def mark_as_done
        @status = 'done'
    end

    def done
        return @status
    end
end