require 'rspec'
require_relative 'rspec'

describe TaskList do
    it 'Exists' do
        expect{ TaskList.new }.to_not raise_error
    end

    it 'Can contain tasks' do
        monday = TaskList.new
        trash = Task.new
        monday.add_task trash
        expect(monday.tasks).to be_a(Array)
        expect(monday.tasks).not_to be_empty 
        expect(monday.tasks).to contain_exactly(trash)
    end

    it 'Prints completed items' do
        monday = TaskList.new
        trash = Task.new
        dishes = Task.new
        monday.add_task trash
        monday.add_task dishes
        trash.is_complete
        monday.print_complete
        expect(monday.completed).to contain_exactly(trash)
    end

    it 'Prints completed items' do
        monday = TaskList.new
        trash = Task.new
        dishes = Task.new
        monday.add_task trash
        monday.add_task dishes
        trash.is_complete
        monday.print_incomplete
        expect(monday.incomplete).to contain_exactly(dishes)
    end

    it 'Lists incomplete items that are due' do
        monday = TaskList.new
        trash = Task.new
        dishes = Task.new
        monday.add_task trash
        monday.add_task dishes
        trash.is_complete
        monday.print_due
        expect(monday.due_today).to contain_exactly(dishes)
    end

    it 'Lists tasks in order of due date' do
        monday = TaskList.new
        trash = Task.new
        dishes = Task.new
        monday.add_task trash
        monday.add_task dishes
        monday.sorted
        expect(monday.order_due).to eq([trash, dishes])
    end
end