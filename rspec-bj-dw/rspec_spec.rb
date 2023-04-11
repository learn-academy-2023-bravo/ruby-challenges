# Testing Area
require 'rspec'
require_relative 'rspec'

describe Task do
    it 'tells you what to do' do
        expect { Task.new('Sweep') }.not_to raise_error
    end
    it 'has a title' do
        task = Task.new('Sweep')
        expect(task.title).to eq('Sweep')
        expect(task.title).to be_a(String)
    end
    it 'has a description' do
        task = Task.new('Sweep')
        expect(task.description).to be_a(String)
    end
end