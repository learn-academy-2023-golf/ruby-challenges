require 'rspec'
require_relative 'rspec'


# 📚 User Stories
# As a developer, I can create a Task.
describe Task do
  it 'has to be real' do
    expect{ Task.new('To do') }.to_not raise_error
  end
  it 'has a title' do
    task = Task.new('To do')
    # task.title = 'To do'
    expect(task.title).to be_a(String)
    expect(task.title).to eq('To do')
  end 
  it 'has a description' do
    task = Task.new('Here is a description')
    expect(task.description).to eq('Here is a description')
  end
  it 'Marks a task as done' do
    task = Task.new('title')
    expect(task.status).to eq('in progress') 
    expect(task.status).to be_a(String)
    done = Task.new('title', 'done')
    expect(done.status).to eq('done')
    end
end

# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
