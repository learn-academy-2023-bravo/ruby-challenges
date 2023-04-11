# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

# class Task
# end

# p Task.new

# output: #<Task:0x0000000100c12130>


# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

class Task

    attr_accessor :title, :description, :incomplete

    def initialize(title, description)
        @title = title
        @description = description
        @incomplete = false
    end

    def is_complete
        @incomplete = true
    end

end

# laundry = Task.new('laundry')

# p laundry

# output = #<Task:0x0000000100261488 @name="laundry">

# dishes = Task.new('dishes')

# p dishes

# output: #<Task:0x0000000100d60fa0 @name="dishes">

# sweep = Task.new('sweep')

# p sweep

# output: #<Task:0x0000000100d60a28 @name="sweep">


# As a developer, I can initialize each instance of class Task with a title.

laundry = Task.new('laundry', 'use laundry soap')

# output: #<Task:0x00000001049a0ee8 @title="laundry", @description="use laundry soap">

dishes = Task.new('dishes', 'use dish soap and sponge')

# output: #<Task:0x0000000104341200 @title="dishes", @description="use dish soap and sponge">

sweep = Task.new('sweep', 'use a broom and a dust pan')

# output: #<Task:0x0000000102870c00 @title="sweep", @description="use a broom and a dust pan">


# As a developer, I can see the title of each instance of class Task.

laundry.title

dishes.title

sweep.title

# output:
    # "laundry"
    # "dishes"
    # "sweep"

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

laundry.incomplete

dishes.incomplete

sweep.incomplete

# output:
    # false
    # false
    # false

# As a developer, I can update the status of each instance of class Task when the task has been completed.

laundry.is_complete

dishes.is_complete

sweep.is_complete

# output:
    # true
    # true
    # true



# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.