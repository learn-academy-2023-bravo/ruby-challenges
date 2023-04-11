require 'rspec'
require_relative 'rspec'

describe Task do
    it 'has to be real' do 
        expect{ Task.new }.to_not raise_error 
    end
    it 'has a title' do 
        task = Task.new
        task.title = 'Laundry'
        expect(task.title).to eq ('Laundry')
        expect(task.title).to be_a (String)
    end
    it 'can be given a description' do
       task = Task.new
       task.description = 'washing and drying clothes' 
       expect(task.description).to eq ('washing and drying clothes')
       expect(task.description).to be_a (String)
    end
    it 'can be give a status of done or be in progress by default' do
        task = Task.new
        task.status = "in progress"
        expect(task.status).to eq('in progress')
        expect(task.status).to be_a(String)
    end
    it 'can mark a task done' do 
        task_done = Task.new
        task_done.completed
        expect(task_done.status).to eq('completed')
    end
    it "user can see a due date for task" do 
        task = Task.new
        task.due_date = Date.today + 1 
        expect(task.due_date).to eq(Date.today + 1)
        
    end

end
