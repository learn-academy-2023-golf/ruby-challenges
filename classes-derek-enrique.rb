class Task
    def initialize(chore)
        @chore = chore
    end
    def set_chore(chore)
        @chore = chore
    end

    def get_chore
        @chore
    end

    def check_list
        @incomplete = true
end

def show_data
    if @incomplete
        "You have completed #{chore}"
    else
        "#{chore} is incomplete"
    end
end

p Task.new
end
laundry = Task.new
laundry.set_chore('laundry')
p laundry

dishes = Task.new
dishes.set_chore('dishes')
p dishes

trash = Task.new
trash.set_chore('trash')
p trash


