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

end



# As a developer, when I print a Task that is done, its status is shown.


# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.


# 🏔 Stretch Goals

# As a developer, I can add all of my Tasks to a TaskList.


# As a developer with a TaskList, I can print the completed items.


# As a developer with a TaskList, I can print the incomplete items.


# As a developer with a TaskList, I can list all the not completed items that are due today.


# As a developer with a TaskList, I can list all the incomplete items in order of due date.


# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates