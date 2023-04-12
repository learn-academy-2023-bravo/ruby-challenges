require 'date'
require 'rspec'
require_relative 'rspec'

describe Task do

    title = 'Clean room'
    desc = 'make room clean'

    before :each do
        @task = Task.new(title, desc)
        @due_date = Date.today
    end

    it 'has to be real' do
        expect{ @task }.to_not raise_error
    end

    it 'has a title' do
        expect(@task.title).to be_a String
        expect(@task.title).to eq(title)
    end

    it 'has a description' do
        expect(@task.description).to be_a String
        expect(@task.description).to eq(desc)
    end

    it 'should be in progress' do
        expect(@task.status).to eq('in progress')
    end

    it 'should be done' do
        @task.finish
        expect(@task.status).to eq('done')
    end

    it 'should print status' do
        expect(@task.finish).to eq('done')
    end

    it 'has a due date' do
        @task.due = @due_date
        expect(@task.due).to be_a Date
        expect(@task.due).to eq(Date.today)
    end
end

# describe Car do
#     it 'has to be real' do
#       expect{ Car.new('Toyota') }.to_not raise_error
#     end
  
#     it 'has a model' do
#       car = Car.new('Toyota')
#       expect(car.model).to eq('Toyota')
#       expect(car.model).to be_a(String)
#     end
  
#     it 'can be given a color or be unpainted by default' do
#       car = Car.new('Toyota')
#       expect(car.color).to eq('unpainted')
#       expect(car.color).to be_a(String)
#       red_car = Car.new('Toyota', 'Red')
#       expect(red_car.color).to eq('Red')
#     end
  
#     it 'can have a speed property' do
#       car = Car.new('Toyota')
#       expect(car.speed).to eq(0)
#       expect(car.speed).to be_a(Integer)
#     end
#   end