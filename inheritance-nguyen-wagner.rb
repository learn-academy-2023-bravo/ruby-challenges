# Challenges: Animal Kingdom
# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.

# class Animal
# end

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# class Animal
#     def initialize()
#         @status = true
# end

# As a developer, I can give my Animal an age of 0 upon initialization.

# class Animal
#     attr_accessor :name, :age, :alive 
#     def initialize(name, age)
#         @name = name
#         @age = 0
#         @alive = true
#     end
# end

# lola = Animal.new("lola")

# p lola.name

# As a developer, I can age my Animal up one year at a time.

# class Animal
#     attr_accessor :name, :age, :alive 
#     def initialize(name)
#         @name = name
#         @age = 0
#         @alive = true
#     end

#     def age_up
#         @age += 1
#     end
# end

# lola = Animal.new("lola")

# p lola.name
 
# lola.age_up

# p lola.age

# As a developer, I can return my Animal's age, as well as if they're alive.

# class Animal
#     attr_accessor :name, :age, :alive 
#     def initialize(name)
#         @name = name
#         @age = 0
#         @alive = true
#     end

#     def age_up
#         @age += 1
#     end

#     def is_dead
#         @alive = false
#     end

#     def animal_stats
#         if @age && @alive
#             "#{@name}, is #{@age} years old and healthy and alive"
#         else 
#             "#{@name}, is #{@age} years old and she dead"
#         end
#     end
# end

# lola = Animal.new("lola")

# lola.age_up

# p lola.animal_stats

# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.

class Animal
    attr_accessor :name, :age, :alive 
    def initialize(name)
        @name = name
        @age = 0
        @alive = true
    end

    def age_up
        @age += 20
    end

    def is_dead
        @alive = false
    end

    def animal_died
        if @age >= 20
            "#{name} made it to #{age} and passed away in a jar of honey"
        end
    end

    def donkey_up
        if @name == "Donkey"
            "#{name}, told Shrek that everyone loves cake"
        end
    end

    def animal_stats
        if @age && @alive
            "#{@name}, is #{@age} years old and healthy and alive"
        else 
            "#{@name}, is #{@age} years old and she dead"
        end
    end
end

# lola = Animal.new("lola")

# lola.age_up

# class Fish < Animal

#     def initialize(name)
#         super(name)
#     end
# end

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish < Animal
    attr_accessor :name, :cold_blooded
    def initialize(name)
        super(name)
        @cold_blooded = true
    end
end

# As a developer, I can create a Salmon that inherits from Fish.

# class Salmon < Fish

#     def initialize(name)
#         super(name)
#     end
# end

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

# class Salmon < Fish

#     def initialize(name)
#         super(name)
#     end
# end

# atlantic = Salmon.new('Atlantic')

# p atlantic.name

# As a developer, I can see that my Salmon is cold-blooded.

class Salmon < Fish

    def initialize(name)
        super(name)
    end
end

atlantic = Salmon.new('Atlantic')

# atlantic.age_up
# p atlantic.age



# As a developer, I can age my Salmon up.

# atlantic.age_up
# p atlantic.age


# As a developer, I can see a message that tells me all of my Salmon's information.

# p atlantic.animal_stats

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# atlantic.age_up
# atlantic.age_up
# atlantic.age_up
# atlantic.age_up
# atlantic.is_dead
# p atlantic.animal_stats

# As a developer, I can create a Mammal that inherits from Animal.

# class Mammal < Animal

#     def initialize(name)
#         super(name)
#     end

# end

# As a developer, I can initialize all of my Mammals to be warm_blooded.

class Mammal < Animal

    def initialize(name)
        super(name)
        @warm_blooded = true
    end

end

# As a developer, I can create a Bear that inherits from Mammal.

bear = Mammal.new("Pooh")

# p bear

# As a developer, I can age my Bear up.

bear.age_up

# p bear.age

# As a developer, I can see a message that tells me all of my Bear's information.

# p bear.animal_stats

# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# p bear.animal_died

# As a developer, I can create a Mammal of my choice.

donkey = Mammal.new('Donkey')

# As a developer, I can interact with the new Mammal via various methods.

# p donkey.donkey_up

# As a developer, I can see a message that tells me all of my new Mammal's information.

# donkey.age_up
# p donkey.animal_stats

# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.

animal_array = []
animal_array << 

p 
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.