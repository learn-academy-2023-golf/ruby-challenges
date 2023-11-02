class Task
    attr_accessor :title, :description, :status
    def initialize (title, status = 'done')
    @title = title
    @description = description
    end
    def description
        description = 'Here is a description'
    end
    def status
        status = 'done'
    end

end