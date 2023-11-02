require 'rspec'

require_relative 'rspec.rb'

describe 'Task' do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end

    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Laundry'

        expect(my_task.title).to eq 'Laundry'
        expect(my_task.title).to be_a String
    end
end

describe 'TaskList' do
    it 'has to be real' do
        expect{ TaskList.new }.to_not raise_error
    end

    it 'has a title' do
        my_task = TaskList.new
        my_task.title = 'Laundry'

        expect(my_task.title).to eq 'Laundry'
        expect(my_task.title).to be_a String
    end
end