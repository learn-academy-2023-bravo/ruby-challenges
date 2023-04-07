# Challenges: Animal Kingdom
# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.

class Animal
    attr_accessor :alive, :age, :blood
    def initialize(blood)
        @alive = true
        @age = 0
        @blood = blood
    end
    def age_up
        @age += 1
    end
    def status
        if @alive
            "This animal is #{@age} year/s old and #{blood}."
        else
            "This animal is not alive."
        end
    end
end

# p my_animal = Animal.new()
# my_animal.age_up
# p my_animal.status

# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish < Animal
    attr_accessor :alive, :age, :blood
    def initialize()
        super('cold-blooded')
    end
end

# my_fish = Fish.new()
# p my_fish
# p my_fish.blood
# my_fish.age_up
# p my_fish.status

# my_fish2 = Fish.new()
# my_fish2.age_up
# my_fish2.age_up
# p my_fish2.status

# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Salmon < Fish
    attr_accessor :alive, :age, :species, :blood
    def initialize(species)
        super()
        @species = species
    end
    def age_up
        @age += 1
        if @age >= 4
            @alive = false
            "This #{species} salmon is not alive"
        else
            "This #{species} salmon is now #{age}."
        end
    end
    def status
        if @alive
            "This #{species} Salmon is #{@age} year/s old."
        else
            "This animal is not alive."
        end
    end
end

# my_salmon = Salmon.new('Atlantic')
# p my_salmon.status
# p my_salmon.age_up
# p my_salmon.age_up
# p my_salmon.age_up
# p my_salmon.status


# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.

class Mammal < Animal
    attr_accessor :alive, :age, :blood, :species
    def initialize(species)
        super('warm-blooded')
        @species = species
    end
    def status
        if @alive
            "This #{species} is #{@age} year/s old and #{blood}."
        else
            "This animal is not alive."
        end
    end
    def play(toy)
        if @alive
            "You played with this #{species} with a #{toy}."
        else
            "This animal is not alive."
        end
    end
    def fetch(item)
        if @alive
            "You played fetch with this #{species} with a #{item}."
        else
            "This animal is not alive."
        end
    end
end

my_mammal = Mammal.new('cat')
p my_mammal.status
p my_mammal.play('ball')
p my_mammal.fetch('stick')

# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Bear < Mammal
    attr_accessor :alive, :age, :blood
    def initialize()
        super()
    end
    def age_up
        @age += 1
        if @age >= 20
            @alive = false
            "This bear is not alive"
        else
            "This bear is now #{age}."
        end
    end
    def status
        if @alive
            "This Bear is #{@age} year/s old."
        else
            "This animal is not alive."
        end
    end
end

# my_bear = Bear.new()
# p my_bear.status
# my_bear.age = 18
# p my_bear.age_up
# p my_bear.age_up


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
