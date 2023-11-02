system('clear')
require 'rspec'
require_relative 'rspec.rb'

describe Task do 
    it "It's is it a Class" do 
        expect{Task.new}.to_not raise_error
    end

    it 'I have a title'  do
        task = Task.new('Title')
        expect(task.title).to eq('Title')
        expect(task.title).to be_a(String)
    end

    it 'I have a description' do 
        task = Task.new 
        expect(task.description).to eq('description')
        expect(task.description).to be_a(String)
    end

    it 'I have a status' do 
        task = Task.new 
        expect(task.status).to eq('in progress')
        expect(task.status).to be_a(String)
        expect{task.set_status 'complete'}.to change{task.status}.from('in progress').to('complete')
    end

    it "I'm done!" do 
        task = Task.new
        expect(task.is_done).to eq(false)
        expect(task.is_done).to be_falsey or be_truthy
        expect{task.is_complete}.to change{task.is_done}.from(false).to(true)
    end

    it 'I have a due date!' do 
        task = Task.new 
        expect(task.due_date).to eq(Date.new(2023,11,02))
        expect(task.due_date).to be_a(Object)
    end
end