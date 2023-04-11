# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

# 📚 User Stories

# As a developer, I can create a Task.

require 'rspec'
require_relative 'rspec.rb'


describe 'Task' do
    it 'creates instance' do
        expect{Task.new}.not_to raise_error
    end
    # As a developer, I can give a Task a title and retrieve it.
    it 'has a title' do
        my_task = Task.new
        my_task.chores = 'do the dishes'
        expect(my_task.chores).to eq ('do dishes')
    end
    # As a developer, I can give a Task a description and retrieve it.
    it 'gives chore description' do
        my_task = Task.new
        my_task.description = 'washing the dishes'
        expect(my_task.description).to eq ('washing the dishes')
    end
    # As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'is in progess' do
        my_task = Task.new
        my_task.progress = 'in progress'
        expect(my_task.progress).to eq ('in progress')
    end
    # As a developer, when I print a Task that is done, its status is shown.
    it 'will mark as completed' do
        my_task = Task.new
        expect{my_task.status}.to change {my_task.progress}.to eq 'Done'
    end
    # As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
    
    it ' will give task a due date' do
        my_date = Date.new
        my_date.date = 'April 11, 2023'
        expect(my_date.date).to eq 'April 11, 2023'
    end


    
end





# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.


# As a developer with a TaskList, I can print the completed items.


# As a developer with a TaskList, I can print the incomplete items.


# As a developer with a TaskList, I can list all the not completed items that are due today.


# As a developer with a TaskList, I can list all the incomplete items in order of due date.


# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.