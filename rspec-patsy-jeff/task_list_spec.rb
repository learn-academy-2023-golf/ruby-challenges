require 'rspec'
require_relative 'task.rb'

describe 'TaskList' do
    it 'has to be a task' do
        expect{ TaskList.new }.to_not raise_error
    end

    it 'has an array of tasks' do
        homework = Task.new
        my_task_list = TaskList.new
        my_task_list.add_tasks homework
        expect(my_task_list.task_collection).to be_a Array 
        expect(my_task_list.task_collection).not_to be_empty
        expect(my_task_list.task_collection).to contain_exactly(homework)
    end



end


