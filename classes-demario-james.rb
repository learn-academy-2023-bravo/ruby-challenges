# As a developer, I can create a class called Task.

# class Task 
# end
# p Task.new

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# class Task 
#   def set_chores(laundry, dishes, trash)
#     @laundry = laundry
#     @dishes = dishes
#     @trash = trash
#   end

#   def get_trash
#     @trash
#   end
#   def get_laundry
#     @laundry
#   end
#   def get_dishes
#     @dishes
#   end
# end

# As a developer, I can initialize each instance of class Task with a title.

# chores = Task.new
# chores.set_chores('shirt', 'fork', 'trashbag')

# p chores


# As a developer, I can see the title of each instance of class Task.

# p chores.get_trash
# p chores.get_laundry
# p chores.get_dishes

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# class Task
#   def initialize(laundry, dishes, trash)
#     @laundry = laundry
#     @dishes = dishes
#     @trash = trash
#     @task_complete = false
#   end
#     def get_trash
#       @trash
#     end
#     def get_laundry
#       @laundry
#     end
#     def get_dishes
#       @dishes
#     end
#     def task_complete
#       @task_complete = true
#     end

#     def show_chores
#       if @task_complete 
#         "Chores complete: #{@laundry} #{@trash} #{@dishes}"
#       else
#         "Chores incomplete:  #{@laundry} #{@trash} #{@dishes}"
#       end
#     end
# end

# p chores.show_chores


# As a developer, I can update the status of each instance of class Task when the task has been completed.

# chores.task_complete
# p chores.show_chores

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.
# As a developer, I can create a class called ColorPalette.

class ColorPalette 
  def set_colors(color, color, color)
    @color = color
  end
end

# As a developer, I can create three instances (objects) of class ColorPalette.

gray = ColorPalette.new('red', 'blue', 'yellow')
purple = ColorPalette.new('red', 'blue', 'yellow')
gray = ColorPalette.new('red', 'blue', 'yellow')

# e.g green = ColorPalette.new

# As a developer, I can initialize each instance of the class ColorPalette with three colors.

# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

# As a developer, I can print the value of each individual color.

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

# As a developer, I can change one or more colors of a given palette.