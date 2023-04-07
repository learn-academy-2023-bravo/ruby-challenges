# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
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

dishes = Task.new("buy soap")

vacuuming = Task.new("clean carpet")


# As a developer, I can see the title of each instance of class Task.
p laundry.get_title
p dishes.get_title
p vacuuming.get_title

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
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end

    def all_green_colors
        "The three colors of green palette are #{@color1}, #{@color2}, and #{@color3}"
    end
    
    def all_orange_colors
        "The three colors of orange palette are #{@color1}, #{@color2}, and #{@color3}"
    end

    def all_brown_colors
        "The three colors of brown palette are #{@color1}, #{@color2}, and #{@color3}"
    end

end
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
green = ColorPalette.new('seafoam','forest','grass')
orange = ColorPalette.new('tangerine', 'tigerseye', 'coral')
brown = ColorPalette.new('chocolate', 'burnt umber', 'smokey topaz')

# As a developer, I can print the value of each individual color.
p green.color1
p green.color2
p green.color3


# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
p green.all_green_colors
p orange.all_orange_colors
p brown.all_brown_colors

# As a developer, I can change one or more colors of a given palette.
green.color1 = 'puke'
p green.all_green_colors

orange.color2 = 'hot sauce'
p orange.all_orange_colors

brown.color1 = 'crap'
p brown.all_brown_colors