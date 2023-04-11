# 🐟 Challenges: Animal Kingdom
# Read all stories before starting the challenge.
# As a developer, I can make a generic Animal class.

class Animal
  
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# def initialize()
#   @alive = true
# end

# As a developer, I can give my Animal an age of 0 upon initialization.
  attr_accessor :age, :alive
  def initialize(age)
    @alive = true
    @age = age
  end

# As a developer, I can age my Animal up one year at a time.

  def age_up
    @age += 1
  end
end

animal = Animal.new(0)

# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

p animal.age
p animal.alive

# As a developer, I can create a Fish that inherits from Animal.

# class Fish < Animal
#   attr_accessor :age
#   def initialize(age)
#     super(age)
#   end
# end

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish < Animal
  attr_accessor :cold_blooded
  def initialize(age)
    super(age)
    @cold_blooded = true
  end
end

fish = Fish.new(15)
p fish.cold_blooded
p fish.age

# As a developer, I can create a Salmon that inherits from Fish.

salmon = Fish.new(0)
p salmon.cold_blooded
p salmon.age

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

class Salmon < Fish
attr_accessor :species
  def initialize(age, species)
    super(age)
    @cold_blooded = true
    @species = species
  end
end

salmon2 = Salmon.new(10, "Atlantic")
p salmon2.species
p salmon2.age

# As a developer, I can see that my Salmon is cold-blooded.

p salmon2.cold_blooded

# As a developer, I can age my Salmon up.

p salmon2.age_up

# As a developer, I can see a message that tells me all of my Salmon's information.

p salmon2

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# class Animal
  # attr_accessor :age, :alive
  # def initialize(age)
  #   @alive = true
  #   @age = age
  # end
  
  def alive_status  
    @alive = false 
  end

  def age_data
    if @age == 4    
      "#{@species} died at #{@age} peacefully after a full and happy life."
    end
  end

  p salmon2.alive

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


# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.


# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.


# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.