# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

# class Task
# end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# homework = Task.new
# p homework
# sweeping = Task.new
# p sweeping
# party = Task.new
# p party
# output:
#<Task:0x0000000102c51298>
#<Task:0x0000000102c50ed8>
#<Task:0x0000000102c50c30>

# As a developer, I can initialize each instance of class Task with a title.

# class Task
#   def initialize(title)
#     @title = title
#   end
# end

# homework = Task.new('homework')
# sweeping = Task.new('sweeping')
# party = Task.new('party')
# p homework # output: <Task:0x00000001020f0c78 @title="homework">
# p sweeping # output: <Task:0x0000000102fc0b68 @title="sweeping">
# p party # output: <Task:0x0000000102fc0ac8 @title="party">



# As a developer, I can see the title of each instance of class Task.

# class Task
#   def initialize(title)
#     @title = title
#   end
#   def get_title
#     @title
#   end
# end

# homework = Task.new('homework')
# p homework.get_title
# sweeping = Task.new('sweeping')
# p sweeping.get_title
# party = Task.new('party')
# p party.get_title

# output: "homework"
# "sweeping"
# "party"


# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# class Task
#   def initialize(title)
#     @title = title
#     @done = false
#   end

#   def get_title
#     @title
#   end

#   def complete_task
#     if @done
#       'complete'
#     else
#       'incomplete'
#     end
#   end  
# end

# homework = Task.new('homework')
# p homework.complete_task
# sweeping = Task.new('sweeping')
# p sweeping.complete_task
# party = Task.new('party')
# p party.complete_task

# output: "incomplete"
# "incomplete"
# "incomplete"

# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
  def initialize(title)
    @title = title
    @done = false
  end

  def get_title
    @title
  end
 
  def has_done
    @done = true
  end

  def complete_task
    if @done
      'complete'
    else
      'incomplete'
    end
  end  
end

homework = Task.new('homework')
p homework.complete_task
homework.done = true
p homework.complete_task
# p homework.complete_task
sweeping = Task.new('sweeping')
# p sweeping.complete_task
party = Task.new('party')

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.


# As a developer, I can create a class called ColorPalette.



# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new


# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')


# As a developer, I can print the value of each individual color.



# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.