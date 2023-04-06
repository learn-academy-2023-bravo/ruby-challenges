# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
class Task
end




# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new




# As a developer, I can initialize each instance of class Task with a title.

# class Task
#     def initialize(title)
#         @title = title
#     end
    
# end

# laundry = Task.new('washing clothes')
# dishes = Task.new('washing dishes')
# shopping = Task.new('grocery shopping')


# p laundry
# p dishes
# p shopping




# As a developer, I can see the title of each instance of class Task.

# class Task
#     def initialize(title)
#         @title = title
#     end
#     def get_title
#         @title
#     end
# end

# laundry = Task.new('washing clothes')
# dishes = Task.new('washing dishes')
# shopping = Task.new('grocery shopping')

# p laundry.get_title
# output: "washing clothes"


# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# class Task
#     def initialize(title,status='incomplete')
#         @title = title
#         @status = status
#     end
#     def get_title
#         @title
#     end
#     def get_status 
#         @status
#     end
# end
# laundry = Task.new('washing clothes')
# dishes = Task.new('washing dishes')
# shopping = Task.new('grocery shopping')


# p laundry.get_status
# As a developer, I can update the status of each instance of class Task when the task has been completed
# class Task
#     def initialize(title)
#         @title = title
#         @status = 'incomplete'
#     end
#     def get_title
#         @title
#     end
#     def get_status 
#         @status
#     end
#     def complete 
#         @status = 'completed'
#     end
# end
# laundry = Task.new('washing clothes')
# dishes = Task.new('washing dishes')
# shopping = Task.new('grocery shopping')



# p laundry.get_status

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# class ColorPalette 
# end

# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new

# green = ColorPalette.new
# red = ColorPalette.new
# blue = ColorPalette.new

# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
class ColorPalette
    attr_accessor :title
    def initialize(title)
        @title = title
    end
end



green = ColorPalette.new('forest','seafoam', 'pine')
red = ColorPalette.new('cherry', 'crimson', 'scralet')
blue = ColorPalette.new('sky', 'baby', 'ocean')

# As a developer, I can print the value of each individual color.


# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.


# As a developer, I can change one or more colors of a given palette.
