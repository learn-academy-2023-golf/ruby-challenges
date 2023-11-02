class Task
    attr_accessor :title, :description, :status, :due_date
    def initialize status='in progress' 
        @title = title
        @description = description
        @status = status
        @due_date = nil 
    end
    
    def mark_as_done 
        @status = 'done'
    end

    def display_status
        puts "Status: #{@status}"
    end
end