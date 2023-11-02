require 'rspec'
require_relative 'task.rb'
require 'date'

describe 'Task' do 
    it 'has to be real' do 
        expect{Task.new}.to_not raise_error
    end

    it 'has a title' do
        task = Task.new
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

    it 'mark a task done' do 
        task = Task.new
        task.mark = 'in progress'
        expect(task.mark).to be_a String
        expect(task.mark).to eq 'in progress'
        completed_task = Task.new('done')
        expect(completed_task.mark).to eq('done')
    end

    it 'show status' do 
        task = Task.new
        expect{ task.status 'done'}.to change{ task.mark }.from('in progress').to('done')
    end

    it 'due date' do
        task = Task.new
        task.due_date = 2023-11-02
        expect(task.due_date).to be_a Object
        expect(task.due_date).to eq 2023-11-02
    end

    
end