require 'rspec'
require_relative 'task.rb'

describe 'Task' do 
    it 'has to be real' do 
        expect{ Task.new }.to_not raise_error
    end

    it 'has a title' do
        task = Task.new('homework')
        task.title = 'homework'
        expect(task.title).to be_a String
        expect(task.title).to eq 'homework'
    end

    it 'has a description' do 
        task = Task.new 
        task.description = "week 5 assessment"
        expect(task.description).to be_a String
        expect(task.description).to eq 'week 5 assessment'
    end

    it 'can mark a task done' do 
        task = Task.new('homework')
        expect(task.mark).to eq('not done')
        expect(task.mark).to be_a(String)
        completed_task = Task.new('homework', 'done')
        expect(completed_task.mark).to eq('done')

    end
end