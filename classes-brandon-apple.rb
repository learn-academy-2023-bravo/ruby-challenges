# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
class Task

end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new


# As a developer, I can initialize each instance of class Task with a title.
class Task
    def initialize(title)
        @title = title
        @completed = false
    end

    def get_title
        @title
    end

    def is_complete
        @completed = true
    end

    def chore_status
        if @completed
            "You have completed #{@title}. Good work!"
        else
            "You have not completed #{@title}. Get to work."
        end
    end

end
laundry = Task.new("wash clothes")
p laundry.get_title


dishes = Task.new("buy soap")
p dishes.get_title

vacuuming = Task.new("clean carpet")
p vacuuming.get_title

# As a developer, I can see the title of each instance of class Task.

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
p laundry.get_title
p laundry.chore_status

# As a developer, I can update the status of each instance of class Task when the task has been completed.
p laundry.get_title
p laundry.is_complete
p laundry.chore_status



# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
class ColorPalette
    attr_accessor :color
    def initialize(*color)
        @color = color
    end

    def all_colors(color)
        "The three colors of #{color.object} are #{@color}"
    end

end
# As a developer, I can create three instances (objects) of class ColorPalette.
green = ColorPalette.new('seafoam','forest','grass')
orange = ColorPalette.new('tangerine', 'tigerseye', 'coral')
brown = ColorPalette.new('chocolate', 'burnt umber', 'smokey topaz')
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

# As a developer, I can print the value of each individual color.
p green.color
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
p all_colors(green)
# As a developer, I can change one or more colors of a given palette.