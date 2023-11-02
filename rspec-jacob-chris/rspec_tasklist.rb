require 'rspec'
# require the file that contains the Ruby code
require_relative 'rspec.rb'

describe 'Task' do 
  it 'has to be real' do 
    expect{ Task.new ("Finish project", true, Date.new(2023, 11, 15))}.to_not raise_error
  end
  puts task.date 
  my_tasklist.add_task(task)
  
end

task = Task.new("Finish project", true, Date.new(2023, 11, 15))
describe 'TaskList' do 
  it 'has to be real' do 
    expect{ TaskList.new }.to_not raise_error
  end


it 'has an array of tasks' do
  laundry = Task.new
  white_clothes = Task.new
  expect(my_tasklist)
end
it 'returns completed tasks' do
  my_tasklist = TaskList.new
  task1 = Task.new("Finish project", true, Date.new(2023, 11, 15))
  task2 = Task.new("Do laundry", false, Date.new(2023, 11, 16))
  my_tasklist.add_task(task1)
  my_tasklist.add_task(task2)

  expect(my_tasklist.completed_tasks).to include(task1)
  expect(my_tasklist.completed_tasks).to_not include(task2)
end

it 'returns incompleted tasks' do
  my_tasklist = TaskList.new
  task1 = Task.new("Finish project", true, Date.new(2023, 11, 15))
  task2 = Task.new("Do laundry", false, Date.new(2023, 11, 16))
  my_tasklist.add_task(task1)
  my_tasklist.add_task(task2)

  expect(my_tasklist.incompleted_tasks).to include(task2)
  expect(my_tasklist.incompleted_tasks).to_not include(task1)
end
end