require 'rspec'
require_relative 'rspec'

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
        @task.status = 'completed'
        expect(@task.status).to be_a String
        expect(@task.status).to eq 'completed'
    end

    it 'can print its status' do
        expect{@task.print_status}.to 

end

