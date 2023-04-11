require 'date'
class Task 
    attr_accessor :title, :description, :status, :due_date

    def initialize(title = '', description = '', due_date = nil)
        @title = title
        @description = description
        @status = 'in progress'
        @due_date = due_date
    end

    def mark_done
        @status = 'done'
    end

    def to_s
    if @due_date.nil?
        "Title: #{@title} | Description: #{@description} | Status: #{@status}"
    else 
        "Title: #{@title} | Description: #{@description} | Status: #{@status} | Due_Date: #{@due_date.strftime('%Y-%m-%d')}"
    end
end