require 'rspec'
require_relative 'rspec'

# As a developer, I can create a Task.


# describe 'Task' do
#     it 'start task' do
#         expect { Task.new }.to_not raise_error
#     end
# end

#______________________________________________
# As a developer, I can give a Task a title and retrieve it.

# describe 'Task' do
#     it 'start task' do
#         expect { Task.new }.to_not raise_error
#     end
    
#     it 'Task needs a title' do
#     my_task = Task.new
#     my_task.title = 'Do Challenges'
    
#     expect(my_task.title).to be_a String
#     expect(my_task.title).to eq 'Do Challenges'
#     end
# end


# ______________________________________________
# As a developer, I can give a Task a description and retrieve it.

# describe 'Task' do
#     it 'start task' do
#         expect { Task.new }.to_not raise_error
#     end
    
#     it 'Task needs a title' do
#     my_task = Task.new
#     my_task.title = 'Do Challenges'
    
#     expect(my_task.title).to be_a String
#     expect(my_task.title).to eq 'Do Challenges'
#     end
    
#     it 'Task needs a description' do
#         my_task = Task.new
#         my_task.description = 'Create rspec Ruby for Task'

#         expect(my_task.description).to be_a String
#         expect(my_task.description).to eq 'Create rspec Ruby for Task'
#     end
# end


# ______________________________________________
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.


# describe 'Task' do
#     it 'Start task' do
#         expect { Task.new }.to_not raise_error
#     end
    
#     it 'Task needs a title' do
#     my_task = Task.new
#     my_task.title = 'Do Challenges'
    
#     expect(my_task.title).to be_a String
#     expect(my_task.title).to eq 'Do Challenges'
#     end
    
#     it 'Task needs a description' do
#         my_task = Task.new
#         my_task.description = 'Create rspec Ruby for Task'

#         expect(my_task.description).to be_a String
#         expect(my_task.description).to eq 'Create rspec Ruby for Task'
#     end
#     it 'Task is in progress' do
#         my_task = Task.new
#        expect(my_task.in_progress).to eq 'in progress'
#        expect(my_task.in_progress).to be_a String
#         in_progress = Task.new 'in progress'
#         expect(in_progress.in_progress).to eq 'in progress'
#     end
# end


#______________________________________________
# As a developer, when I print a Task that is done, its status is shown.

# describe 'Task' do
#     it 'Start task' do
#         expect { Task.new }.to_not raise_error
#     end
    
#     it 'Task needs a title' do
#     my_task = Task.new
#     my_task.title = 'Do Challenges'
    
#     expect(my_task.title).to be_a String
#     expect(my_task.title).to eq 'Do Challenges'
#     end
    
#     it 'Task needs a description' do
#         my_task = Task.new
#         my_task.description = 'Create rspec Ruby for Task'

#         expect(my_task.description).to be_a String
#         expect(my_task.description).to eq 'Create rspec Ruby for Task'
#     end
#     it 'Task is in progress' do
#         my_task = Task.new
#        expect(my_task.in_progress).to eq 'in progress'
#        expect(my_task.in_progress).to be_a String
#         in_progress = Task.new 'in progress'
#         expect(in_progress.in_progress).to eq 'in progress'
#     end
#     it 'Task is Done' do
#         my_task = Task.new
#         my_task.task_done = 'The Task is Done'
#         expect(my_task.task_done).to be_a String
#         expect(my_task.task_done).to eq 'The Task is Done'
#     end
# end


#______________________________________________
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

describe 'Task' do
    it 'Start task' do
        expect { Task.new }.to_not raise_error
    end
    
    it 'The task needs a title' do
    my_task = Task.new
    my_task.title = 'Do Challenges'
    
    expect(my_task.title).to be_a String
    expect(my_task.title).to eq 'Do Challenges'
    end
    
    it 'The task needs a description' do
        my_task = Task.new
        my_task.description = 'Create rspec Ruby for Task'

        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'Create rspec Ruby for Task'
    end
    it 'The task is in progress' do
        my_task = Task.new
       expect(my_task.in_progress).to eq 'in progress'
       expect(my_task.in_progress).to be_a String
        in_progress = Task.new 'in progress'
        expect(in_progress.in_progress).to eq 'in progress'
    end
    it 'The task is Done' do
        my_task = Task.new
        my_task.task_done = 'The Task is Done'
        expect(my_task.task_done).to be_a String
        expect(my_task.task_done).to eq 'The Task is Done'
    end
    it 'The task can have a due date' do
        my_task = Task.new
        due_date = Date.today + 7
        my_task.due_date = due_date
    
        expect(my_task.due_date).to eq due_date
        expect(my_task.due_date).to be_a Date
    end
end

