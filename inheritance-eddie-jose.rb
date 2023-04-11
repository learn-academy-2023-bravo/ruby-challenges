# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.
# class Animal 
#     def initialize(name)
#         @name = name
#     end
# end

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# class Animal 
#     def initialize(name)
#         @name = name
#         @alive = true
#     end
# end
# def age_increase 
#     if @age = @age == 0
#         "Your Pet #{@name} is less than a year."
#     else @age = @age > 0
#         "Your Pet #{@name} is older than a year."
#     end
# end
# end
# As a developer, I can give my Animal an age of 0 upon initialization.

# class Animal 
#     def initialize(name)
#         @name = name
#         @alive = true
#         @age = "0"
#     end
# end

# As a developer, I can age my Animal up one year at a time.

class Animal 
    attr_accessor :name, :alive, :age
    def initialize(name,age)
        @name = name
        @alive = true
        @age = 0
    end
    def age_up
        @age =+ 1
    end
end

# Animal.age = 2
# p Animal

# fish = Animal.new("goldie", 0)

# p fish # => #<Animal:0x0000000100be0720 @name="goldie", @alive=true, @age=0> 
# # As a developer, I can return my Animal's age, as well as if they're alive.
# # Hint: Use attr_accessor as well as an initialize method.

# p fish.alive #=> true

# p fish.age #=> 0

# fish.age = 2

# p fish.age #=> 2

# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish < Animal 
    def initialize(name, age, cold_blooded)
        super(name, age)
        @cold_blooded = true
    end
end    

# As a developer, I can create a Salmon that inherits from Fish.

class Salmon < Fish
    def initialize(name, age, cold_blooded, species)
        super(name, age, cold_blooded)
        @species = species
    end
end

tuna = Salmon.new("Tuna", 20, true ,"Atlantic")
#=> #<Salmon:0x00000001044969c0 @name="Tuna", @alive=true, @age=0, @cold_blooded=true, @species="Atlantic">

p tuna 

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.