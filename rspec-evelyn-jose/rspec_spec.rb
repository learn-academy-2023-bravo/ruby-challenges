require 'rspec'
require_relative 'rspec'

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

  it 'progress' do
    task = Task.new
    task.progress = 'It is in progress'
    expect(task.progress).to be_a String
    expect(task.progress).to eq 'It is in progress'
  end

  it 'marked progress done' do
    task = Task.new
    expect{@task.marked_done true}.to change {@task.progress}.from ('in progress').to ('marked done')
  end
end