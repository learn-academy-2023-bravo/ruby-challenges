require 'rspec'
require_relative 'rspec.rb'


describe 'Task' do

    before :each do
        @task = Task.new
    end
    
    it  'can be created' do
        expect { @task }.to_not raise_error
    end
    
    it 'has a title' do 
        @task.title = 'laundry'
        expect(@task.title).to eq('laundry')
        expect(@task.title).to be_a(String)
    end
    
    it 'has a description' do
        @task.description = 'fold clothes'
        expect(@task.description).to eq('fold clothes')
        expect(@task.description).to be_a(String)
    end

    it 'has a status' do
        @task.status = 'in progress'
        expect(@task.status).to eq('in progress')
        expect(@task.status).to be_a(String)
    end
    it 'can be complete' do
        @task.task_done = 'complete'
        


end

    
    
    








