require 'rspec'
require_relative 'task.rb'


describe 'Task' do
    it 'when a task is instantiated' do
        expect { Task.new }.not_to raise_error
    end
    it 'has title' do
        expect { Task.new }.not_to raise_error
        task = Task.new
        task.title = 'study'
            expect (task.title).to be_a String
            expect (task.title).to eq 'study'
    end
end