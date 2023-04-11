class Task
    attr_accessor :title, :description, :status

    def initialize(title = '', description = '')
        @title = title
        @description = description
        @status = 'in progress'
    end

    def mark_done
        @status = 'done'
    end

    def to_s
        "Title: #{@title} | Description: #{@description} | Status: #{@status}"
    end
end