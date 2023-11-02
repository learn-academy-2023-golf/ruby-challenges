require 'rspec'
# require the file that contains the Ruby code
require_relative 'rspec.rb'

# describe 'Task' do 
#   it 'has to be real' do 
#     expect{ Task.new }.to_not raise_error
#   end
#   task = Task.new("Finish project", true, Date.new(2023, 11, 15))
#   puts task.date 
# end

describe 'TaskList' do 
  it 'has to be real' do 
    expect{ TaskList.new }.to_not raise_error
  end
    task = TaskList.new("Finish project", true, Date.new(2023, 11, 15))
  puts task.date 
end

it 'has an array of tasks' do
  
end