# As a developer, I can make a generic Animal class.
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
class Animal 
    attr_accessor :alive, :age
    def initialize(age = 0)
        @alive = true
        @age = 0
    end
    def add_age
        @age += 1
        death_age
    end
    def death_age
        if @age >= max_age
            @alive = false
        end
    end
    def max_age
        0
    end
end
 animal = Animal.new
# p animal
 animal.add_age
# p animal
 animal.add_age
# p animal
# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
class Fish < Animal 
    attr_accessor :alive, :age, :coldblooded
    def initialize(age = 0)
        super()
        @coldblooded = true 
    end
end
fish = Fish.new
p fish
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
class Salmon < Fish
    attr_accessor :alive, :age, :coldblooded, :species
    def initialize(species, age = 0)
        super(age = 0)
        @species = species
    end
    def max_age 
        4
    end
end
# salmon1 = Salmon.new("Atlantic")
# p salmon1
# salmon1.add_age
# p salmon1
# salmon1.add_age
# p salmon1
# salmon1.add_age
# p salmon1
# salmon1.add_age
# p salmon1
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
class Mammal < Animal
    attr_accessor :alive, :age, :warmblooded, :species
    def initialize(species, age = 0)
        super(age = 0)
        @warmblooded = true
        @species = species
    end
    def max_age
        20
    end
    def animal_info
        if @alive = true && @warm_blooded = true
            "This #{@species} is alive and warmblooded, and is #{@age} years old." 
        else
            "This #{@species} is DEAD!"
        end
    end
end
bear1 = Mammal.new("Ape", 2)
p bear1
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.