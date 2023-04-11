require 'rspec'
require 'date'
require_relative 'rspec'
require_relative 'task_list'

describe 'Task' do
    before :each do
        @task = Task.new
    end

    it 'has to be real' do
        expect { Task.new }.not_to raise_error
    end

    it 'has a title' do
        @task.title = 'laundry'
        expect(@task.title).to eq 'laundry'
        expect(@task.title).to be_a String
    end

    it 'has a description' do
        @task.description = 'wash them clothes'
        expect(@task.description).to be_a String
        expect(@task.description).to eq 'wash them clothes'
    end

    it 'has a status that can be marked done' do
        expect(@task.status).to be_a String
        expect(@task.status).to eq 'in progress'
        @task.complete
        expect(@task.status).to be_a String
        expect(@task.status).to eq 'completed'
    end

    it 'can print its status' do
        @task.title = 'Washing the car'
        expect{@task.complete}.to change {@task.status}.from('in progress').to('completed')
        expect(@task.complete).to be_a String
        expect(@task.complete).to eq('Washing the car is completed')
    end

    it 'can give a task a due date' do
        @task.due_date = Date.today + 10
        expect(@task.due_date).to eq (Date.parse('2023-04-21'))
    end
end

# describe 'TaskList' do
#     it 'has to be real' do
#         expect { TaskList.new }.not_to raise_error
#     end

# end
