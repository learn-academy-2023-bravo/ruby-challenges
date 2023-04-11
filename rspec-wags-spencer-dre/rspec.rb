
# As a developer, I can create a Task.

# class Task
#     attr_accessor :cleaning 
#     def initialize(cleaning)
#         @cleaning = cleaning
#     end
# end



# As a developer, I can give a Task a title and retrieve it.
# class Task
#     attr_accessor :cleaning, :laundry
#     def initialize(cleaning, laundry= 'laundry')
#         @cleaning = cleaning
#         @laundry = 'false'
#     end
# end

# As a developer, I can give a Task a description and retrieve it.
# class Task
#     attr_accessor :cleaning, :laundry
#     def initialize(cleaning, laundry= 'laundry')
#         @cleaning = cleaning
#         @laundry = 'false'
#     end
# end

# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# class Task
#     attr_accessor :title, :description, :status
#     def initialize
#         @title = title
#         @description = description
#         @status = 'in progress'
#     end
# end




# As a developer, when I print a Task that is done, its status is shown.

class Task
    attr_accessor :title, :description, :status
    def initialize
        @title = title
        @description = description
        @status = 'in progress'
    end
    def task_done
        @status = 'complete'
    end 
end

# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date 