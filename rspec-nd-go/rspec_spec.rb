require 'rspec'
require_relative 'task.rb'

describe 'Task' do 
  before :each do
    @task = Task.new
  end
  it 'when a task is instantiated' do
    expect {@task}.not_to raise_error
  end
  it 'has a title' do
    @task.title = 'dishes'
    expect(@task.title).to be_a String
    expect(@task.title).to eq 'dishes'
  end

  it 'has a description' do
    @task.description = 'clean plates'
    expect(@task.description).to be_a String
    expect(@task.description).to eq 'clean plates'
  end

  it 'has a status' do
    expect(@task.status).to eq 'in progress'
  end
  it 'is done' do
    expect(@task.finish).to eq 'done'
  end
  it 'is due' do
    expect(@task.due).to eq 'on-time'
  end

end