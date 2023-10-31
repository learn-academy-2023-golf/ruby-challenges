system('clear')
# 🐟 Challenges: Animal Kingdom
# Read all stories before starting the challenge.
# As a developer, I can make a generic Animal class.
class Animal 
    attr_accessor :age, :status
    def initialize
        @status = 'alive'
        @age = 0
    end
    def grow_old
        @age += 1
        "Im #{@age} years old and I'm #{@status}." 
    end
end
animal = Animal.new
p animal.grow_old


class Fish < Animal
    attr_accessor :cold_blooded
    def initialize
        super()
        @cold_blooded = true
    end
end
fish = Fish.new
p fish

class Salmon < Fish
    attr_accessor :species
    def initialize(species)
        super()
        @species = species
    end
    def new_grow_old
        grow_old + "I'm a #{@species} fish and yes, it's #{@cold_blooded}, I'm cold blooded."
    end
    def its_time 
        if @age == 4 
            @status = 'dead'
        end
    end
end
salmon = Salmon.new('Atlantic')
p salmon

class Mammal < Animal
    attr_accessor :warm_blooded
    def initialize 
        super()
        @warm_blooded = true
    end
end
mammal = Mammal.new
p mammal

class Bear < Mammal 
    def initialize 
        super()
    end
    def bears_grow_old_too
        @age += 1
        "I'm a bear and I'm #{@age} years old, #{@status}, and it's #{@warm_blooded}, I'm also warm blooded."
    end
    def bears_time_to_go
        if @age == 20
            @status = 'dead'
        end

    end
end
bear = Bear.new
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_time_to_go
p bear.bears_grow_old_too

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# complete 👍

# As a developer, I can give my Animal an age of 0 upon initialization.
# complete 👍

# As a developer, I can age my Animal up one year at a time.
# complete 👍

# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# complete 👍

# As a developer, I can create a Fish that inherits from Animal.
# complete 👍

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# complete 👍

# As a developer, I can create a Salmon that inherits from Fish.
# complete 👍

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# complete 👍

# As a developer, I can see that my Salmon is cold-blooded.
# complete 👍

# As a developer, I can age my Salmon up.
# complete 👍

# As a developer, I can see a message that tells me all of my Salmon's information.
# complete 👍

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# complete 👍

# As a developer, I can create a Mammal that inherits from Animal.
# complete 👍

# As a developer, I can initialize all of my Mammals to be warm_blooded.
# complete 👍

# As a developer, I can create a Bear that inherits from Mammal.
# complete 👍

# As a developer, I can age my Bear up.
# complete 👍

# As a developer, I can see a message that tells me all of my Bear's information.
# complete 👍

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

