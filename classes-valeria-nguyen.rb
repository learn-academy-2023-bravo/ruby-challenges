# Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

# class Task
# end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# back_yard = Task.new
# dishes = Task.new
# laundry = Task.new

# p back_yard
# p dishes
# p laundry

# As a developer, I can initialize each instance of class Task with a title.
# class Task

#     def set_choirs(title)
#         @title = title
#     end
# end
# As a developer, I can see the title of each instance of class Task.
# class Task

#     def set_choirs(title)
#         @title = title
#     end
# end

# choirs_list = Task.new

# choirs_list.set_choirs('yard work')
# p choirs_list

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# class Task

#     def set_choirs(title)
#         @title = title
#         @status = false
#     end
# end

# choirs_list1 = Task.new

# choirs_list1

# As a developer, I can update the status of each instance of class Task when the task has been completed.
# class Task

#     def set_choirs(choirs)
#         @choirs = choirs
#         @status = false
#     end

#     def choirs_status
#         @status = true
#     end

#     def choirs_completed
#         if @status
#             "The #{@choirs} is complete"
#         else
#             "The #{@choirs} is not complete, keep working girl"
#         end
#     end
# end

# choirs_list1 = Task.new

# choirs_list1.set_choirs('yard work')
# choirs_list1.choirs_status
# p choirs_list1.choirs_completed

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.


#  class Person

#     attr_accessor :name, :age
  
#     def initialize(name)
#       @name = name
#       @age = 0
#     end
  
#     def happy_birthday
#       @age += 1
#     end
  
#     def get_info
#       "#{@name} is #{@age} years old."
#     end
  
#   end 


# As a developer, I can create a class called ColorPalette.

# class ColorPalette
# end

# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new

# class ColorPalette

# end

# green = ColorPalette.new
# red = ColorPalette.new
# blue = ColorPalette.new

# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

# class ColorPalette

# end

# green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# red = ColorPalette.new('Rose', 'Blood Orange', 'Crimsion')
# blue = ColorPalette.new('Royal', 'Sky', 'Lapis')

# As a developer, I can print the value of each individual color.

# class ColorPalette
#     attr_accessor :hue1, :hue2, :hue3
#     def initialize(hue1, hue2, hue3)
#         @hue1 = hue1
#         @hue2 = hue2
#         @hue3 = hue3
#     end
# end

# # green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# # red = ColorPalette.new('Rose', 'Blood Orange', 'Crimsion')
# blue = ColorPalette.new('Royal', 'Sky', 'Lapis')

# p blue.hue1
# p blue.hue2
# p blue.hue3

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

# class ColorPalette
#     attr_accessor :hue1, :hue2, :hue3
#     def initialize(hue1, hue2, hue3)
#         @hue1 = hue1
#         @hue2 = hue2
#         @hue3 = hue3
#     end

#     def get_color
#         "My favorite hue of blue is #{@hue1}, then #{@hue2}, and #{@hue3}."
#     end
# end

# # green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# # red = ColorPalette.new('Rose', 'Blood Orange', 'Crimsion')
# blue = ColorPalette.new('Royal', 'Sky', 'Lapis')

# p blue.get_color

# As a developer, I can change one or more colors of a given palette.

class ColorPalette
    attr_accessor :hue1, :hue2, :hue3
    def initialize(hue1, hue2, hue3)
        @hue1 = hue1
        @hue2 = hue2
        @hue3 = hue3
    end

    def get_color
        "My favorite hue of blue is #{@hue1}, then #{@hue2}, and #{@hue3}."
    end
end

# green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# red = ColorPalette.new('Rose', 'Blood Orange', 'Crimsion')
blue = ColorPalette.new('Royal', 'Sky', 'Lapis')

blue.hue1 = 'Baby'
blue.hue2 = 'Ice'
blue.hue3 = 'Berry'

p blue.get_color