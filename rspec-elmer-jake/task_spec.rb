require 'rspec'
require_relative 'task'

describe Task do
    it 'creates a new task with default values' do
        task = Task.new
        expect(task).to be_a(Task)
        expect(task.status).to eq('in progress')
    end

    it 'creates a new task with given title and description' do
        task = Task.new('Study', 'Learn a new testing suite')
        expect(task.title).to eq('Study')
        expect(task.description).to eq('Learn a new testing suite')
        expect(task.status).to eq('in progress')
    end

    it 'marks a task as done' do
        task = Task.new
        task.mark_done
        expect(task.status).to eq('done')
    end

    it 'returns task details including status when printed' do
        task = Task.new('Study', 'Learn a new testing suite')
        expect(task.to_s).to eq('Title: Study | Description: Learn a new testing suite | Status: in progress')

        task.mark_done
        expect(task.to_s).to eq('Title: Study | Description: Learn a new testing suite | Status: done')
    end
end