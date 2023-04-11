# Testing Area
require 'rspec'
require_relative 'rspec'
require 'date'

describe Task do
    it 'tells you what to do' do
        expect { Task.new('Sweep') }.not_to raise_error
    end
    it 'has a title' do
        task = Task.new('Sweep')
        expect(task.title).to eq('Sweep')
    end
    it 'has a description' do
        task = Task.new('Sweep')
        expect(task.description).to be_a(String)
    end
    it 'mark a task done. task should be initialized as in progress' do
        task = Task.new('Sweep')
        expect(task.status).to eq('in progress')
    end
    it 'the status of a task that is done is printed' do
        task = Task.new('Sweep')
        expect(task.has_completed).to eq('done')
    end
    it 'tells you the due date' do
        task = Task.new('Sweep')
        expect(task.due_date.strftime('%a %d %b %Y')).to eq('Thu 13 Apr 2023')
    end
end