class Task
    attr_accessor :title, :description, :status, :due_date
    def initialize(title)
        @title = title
        @description = 'sweep the floors'
        @status = 'in progress'
        @due_date = Date.parse('2023-04-13')
    end
    def has_completed
        @status = 'done'
    end
    def complete_status
        if @status
            puts "#{@title} is #{status}"
        else
            puts "#{@title} is #{@status}"
        end
    end
end
