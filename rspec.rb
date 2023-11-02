class Task
    attr_accessor :title, :description, :in_progress, :task_done, :due_date

    def initialize in_progress='in progress'
        @title = title
        @description = description
        @in_progress = in_progress
        @task_done = task_done
        @due_date = due_date
    end
end