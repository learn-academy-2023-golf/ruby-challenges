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

describe Task do
    it 'has a title' do
      task = Task.new
      expect(task).to respond_to (:title)
    end
  
    it 'can retrieve a task title' do
      task = Task.new('trash')
      expect(task.title).to eq('trash')
    end
  
    it 'has a description' do
      task = Task.new
      expect(task).to respond_to(:description)
      expect(task.description).to eq('anonymous')
      task_description = Task.new('Title', 'taking out trash from kitchen') 
      expect(task_description.description).to eq('taking out trash from kitchen')
    end
  
    it 'is initialized as "in progress" and can be marked as done' do
      task = Task.new
      expect(task.status).to eq('in progress')
      task.mark_as_done
      expect(task.status).to eq('done')
    end
  
    it 'can be marked as done' do
        my_task = Task.new
        expect(my_task.done).to eq('in progress') 
      
        my_task.mark_as_done
        expect(my_task.done).to eq('done') 
    end
    # it 'can be marked as done' do 
    #     my_task = Task.new
    #     expect(my_task.done).to be_a String
    #     done = Task.new 'completed'
    #     expect(my_task.done).to eq 'completed'
    # end
end


# This, challenge was particularly tough. chatGPT was used to help with last block. The commented block just under the last 'it' block was what we had previously.