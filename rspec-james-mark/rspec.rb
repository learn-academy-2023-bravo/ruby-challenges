class Task
    attr_accessor :chores, :description, :progress, 
    def initialize()
        @chores = chores
        @description = description
        @progress = progress
        
        
    end
    def status
        @progress = 'Done'
    end


end

class Date
    attr_accessor :date
    def initialize()
        @date = date
    end
end
