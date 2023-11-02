require 'rspec'
require_relative 'task.rb' 

# # 📚 User Stories



describe 'Task' do 
    # As a developer, I can create a Task.
    it 'has to be real' do 
        expect {Task.new}.to_not raise_error
    end

    # As a developer, I can give a Task a title and retrieve it.
    it 'has a title' do 
        cleaning = Task.new
        cleaning.title = 'Cleaning'
        expect(cleaning.title).to be_a String 
        expect(cleaning.title).to eq 'Cleaning'
    end

    # As a developer, I can give a Task a description and retrieve it.
    it 'has a description' do 
        cleaning = Task.new 
        cleaning.description = 'Make things less dirty'
        expect(cleaning.description).to be_a String 
        expect(cleaning.description).to eq 'Make things less dirty'
    end

    # As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'can be marked as done' do 
        cleaning = Task.new 
        expect(cleaning.status).to be_a String 
        expect(cleaning.status).to eq 'In Progress'
        cleaning.status = 'Done'
        expect(cleaning.status).to be_a String 
        expect(cleaning.status).to eq 'Done'
    end

    # As a developer, when I print a Task that is done, its status is shown.
    it 'shows status when printed and is done' do
        cleaning = Task.new
        cleaning.status = 'Done'
        expect(cleaning.status).to be_a String
        expect(cleaning.status).to eq 'Done'
        expect{print cleaning}.to output("Task: Done").to_stdout
    end
    
    # As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
    it 'can be given a due date' do
        cleaning = Task.new(Date.new(2023, 11, 2))
        expect(cleaning.due_date.day).to eq 2
        expect(cleaning.due_date.month).to eq 11
        expect(cleaning.due_date.year).to eq 2023
    end
    
    # 🏔 Stretch Goals
    # As a developer, I can add all of my Tasks to a TaskList.
    it 'can be added with other instances of Task to a TaskList' do
        cleaning = Task.new
        studying = Task.new
        cooking = Task.new
        my_tasklist = TaskList.new
        expect(my_tasklist.to_do_list).to be_a Array
        expect(my_tasklist.to_do_list).to be_empty
        my_tasklist.add_task cleaning
        my_tasklist.add_task studying
        my_tasklist.add_task cooking
        expect(my_tasklist.to_do_list).not_to be_empty
        expect(my_tasklist.to_do_list).to contain_exactly(cleaning, studying, cooking)
    end

    # As a developer with a TaskList, I can print the completed items.
    it 'prints the completed items' do
        cleaning = Task.new
        cleaning.status = 'Done'
        studying = Task.new
        cooking = Task.new
        cooking.status = 'Done'
        my_tasklist = TaskList.new
        my_tasklist.add_task cleaning
        my_tasklist.add_task studying
        my_tasklist.add_task cooking
        expect(my_tasklist.completed_items).to contain_exactly(cleaning, cooking)
    end
end







# As a developer with a TaskList, I can print the incomplete items.


# As a developer with a TaskList, I can list all the not completed items that are due today.


# As a developer with a TaskList, I can list all the incomplete items in order of due date.


# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates