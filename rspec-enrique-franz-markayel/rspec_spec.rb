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
    task = Task.new('To do')
    expect(task.status).to be_a(String)
    expect{task.status('in progress')}
    done_task = Task.new('title', 'done')
    end

    it 'When I print a Task that is done, its status is shown' do
        task = Task.new('To do')
        expect(task.status).to be_a(String)
        expect{task.task_done}.to change{task.status}.from('in progress').to('done')
    end  


    it 'Gives a Task a due date' do
        task = Task.new('To do')
        expect(task.set_due_date).to be_a(String)
        expect(task.due_date).to eq(due_date)
    end
end


# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
