class Task 
    attr_accessor :title, :description, :status
    def initialize 
        @title = 'Untitled'
        @description = 'No description'
        @status = 'In Progress'
    end
end