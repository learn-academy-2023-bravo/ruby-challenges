# Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.
# As a developer, I can create a class called Task.
class Task
    def initialize (title)
        @title = title
        @status = 'incomplete'
    end
    # getter methods
    def get_title
        @title
    end

    def get_status
        @status
    end
    # setter methods
    def set_title (title)
        @title = title
    end

    def set_status (status)
        @status = status
    end
end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
yard_work = Task.new('yard work')
p yard_work.get_title
dishes = Task.new('dishes')
p dishes.get_title
binge_netflix = Task.new('binge Netflix')
p binge_netflix.get_title

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
p yard_work.get_status
p dishes.get_status
p binge_netflix.get_status

# As a developer, I can update the status of each instance of class Task when the task has been completed.
dishes.set_title('laundry')
p dishes.get_title
binge_netflix.set_status('complete')
p binge_netflix.get_status
p '----------------- end of challenge one ------------------'
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
class ColorPalette
    attr_accessor :color1, :color2, :color3

    def initialize (color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    
    def all_colors
        "#{@color1}, #{@color2}, and #{@color3} are some of its shades"
    end
end

# e.g green = ColorPalette.new
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
yellow = ColorPalette.new('gold', 'mustard', 'champagne')
orange = ColorPalette.new('amber', 'bronze', 'pumpkin')
blue = ColorPalette.new('sky', 'royal', 'teal')

# As a developer, I can print the value of each individual color.
p yellow.color1
p yellow.color2
p yellow.color3

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
p orange.all_colors

# As a developer, I can change one or more colors of a given palette.
yellow.color3 = "school bus"
p yellow.all_colors