system('clear')
require 'rspec'
require_relative 'rspec.rb'
# 📚 User Stories
# As a developer, I can create a Task.
# completed👍
# As a developer, I can give a Task a title and retrieve it.
# completed👍
# As a developer, I can give a Task a description and retrieve it.
# completed👍
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# completed👍
# As a developer, when I print a Task that is done, its status is shown.
# completed👍
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.



describe 'Task' do 
    it 'has a title' do
        expect{ Task.new }.to_not raise_error
    end

    it 'has a task title' do 
        my_task = Task.new 
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'trash'
    end
    it 'has a description' do 
        my_task = Task.new
        expect(my_task.description).to eq 'anonymous'
        expect(my_task.description).to be_a String
        trash = Task.new 'taking out trash from kitchen'
        expect(trash.description).to eq 'taking out trash from kitchen'
    end
    it 'can be given a status' do 
        my_task = Task.new
        expect(my_task.status).to be_a String
        status = Task.new 'in progress'
        expect (my_task.status).to eq 'in progress'
    end
    it 'can be marked as done' do 
        my_task = Task.new
        expect(my_task.done).to be_a String
        done = Task.new 'completed'
        expect(my_task.done).to eq 'completed'
    end
    it 'has a due date' do 
        due_date = Date.today + 7
        my_task = Task.new
        expect(task.due_date).to eq due_date
    end
end
