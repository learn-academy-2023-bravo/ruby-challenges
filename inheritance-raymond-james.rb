
# As a developer, I can make a generic Animal class.

class Animal
    attr_accessor :status, :age

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
    def initialize (status)
        @status = status
# As a developer, I can give my Animal an age of 0 upon initialization.       
        @age = 0
    end


# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

    def birth_day 
        @age +=1
        if @age >= 4
           @status = "RIP"
        end
    end
end



# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can see that my Salmon is cold-blooded.


class Fish < Animal
    attr_accessor :cold_blooded
    def initialize (status)
        super(status)
        @cold_blooded = true
    end
end


# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see a message that tells me all of my Salmon's information.

class Salmon < Fish
    attr_accessor :species
    def initialize (status, species)
        super(status)
        @species = species

    end
    def information
        "Stauts: #{@status} the #{@species} is #{@age} years old and the #{@species} blood is Cold Blooded: #{@cold_blooded}"
    end
end


# As a developer, I can age my Salmon up.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
fishes = Salmon.new("Alive", "Atlantic")
p fishes.status
p fishes.species
p fishes.cold_blooded
fishes.birth_day
fishes.birth_day
fishes.birth_day
fishes.birth_day
p fishes.status
p fishes.information


# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.

class Mammal < Animal
    attr_accessor :warm_blooded
    def initialize (status)
        super(status)
        @warm_blooded = true
    end
   
end



# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Bear < Mammal
    attr_accessor :species
    def initialize (status, species)
        super(status)
        @species = species
    end
    def information
        "Stauts: #{@status} the #{@species} is #{@age} years old and the #{@species} blood is Warm Blooded: #{@warm_blooded}"
    end
    def birth_day 
        @age +=1
        if @age >= 20
           @status = "RIP"
        end
    end
    
    
end
cubs = Bear.new("Alive", "Grizzly")
p cubs.status
p cubs.species
p cubs.warm_blooded
p cubs.information
cubs.age = 19
cubs.birth_day
p cubs.information


# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.

class Lion < Mammal
    attr_accessor :species
    def initialize (status, species)
        super(status)
        @species = species
    end
    def information
        "Stauts: #{@status} the #{@species} is #{@age} years old and the #{@species} blood is Warm Blooded: #{@warm_blooded}"
    end
    def birth_day 
        @age +=1
        if @age >= 17
           @status = "RIP"
        end
    end
    
    
end
alex = Lion.new("Alive", "Safari Lion")
p alex.status
p alex.species
p alex.warm_blooded
p alex.information
alex.age = 16
alex.birth_day
p alex.information

