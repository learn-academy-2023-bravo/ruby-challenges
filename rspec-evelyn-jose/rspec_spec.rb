require 'rspec'
require_relative 'rspec'
require 'date'

describe 'Task' do
  it 'the task is real' do
    expect{Task.new}.to_not raise_error
  end

  it 'has a title' do
    task = Task.new
    task.title = 'Getting it done'
    expect(task.title).to be_a String
    expect(task.title).to eq 'Getting it done'
  end

  it 'has a description' do
    task = Task.new
    task.description = 'We are describing the describing'
    expect(task.description).to be_a String
    expect(task.description).to eq 'We are describing the describing'
  end

  it 'can be marked done or be in progress by default' do
    task = Task.new
    expect(task.progress).to eq ('in progress')
    expect(task.progress).to be_a(String)
    new_task = Task.new('Done')
    expect(new_task.progress).to eq ('Done')
  end

  it 'has a status' do
    task = Task.new
    expect{task.status('Complete')}.to change{task.progress}.from('in progress').to('Complete')
 
  end

end