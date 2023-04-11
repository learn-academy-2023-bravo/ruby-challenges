
# As a developer, I can create a Task.

class Task
    attr_accessor :cleaning 
    def initialize(cleaning)
        @cleaning = cleaning
    end
end



# As a developer, I can give a Task a title and retrieve it.
class Task
    attr_accessor :cleaning, :laundry
    def initialize(cleaning, laundry= 'laundry')
        @cleaning = cleaning
        @laundry = laundry
    end
end

# As a developer, I can give a Task a description and retrieve it.


# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.



# As a developer, when I print a Task that is done, its status is shown.



# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date 