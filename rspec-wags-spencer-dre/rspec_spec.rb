require 'rspec'
require_relative 'rspec.rb'


describe Task do
    it  'can be created' do
        expect { Task.new ('cleaning') }.to_not raise_error
    end
    it 'has a job' do 
        task = Task.new('cleaning')
        expect(task.cleaning).to eq('cleaning')
        expect(task.cleaning).to be_a(String) 
    end

    it 'can be done or not done' do
end