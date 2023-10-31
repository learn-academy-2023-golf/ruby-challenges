# 🐟 Challenges: Animal Kingdom

# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.


# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# As a developer, I can give my Animal an age of 0 upon initialization.

# As a developer, I can age my Animal up one year at a time.

# As a developer, I can return my Animal's age, as well as if they're alive.


# Hint: Use attr_accessor as well as an initialize method.

# As a developer, I can create a Fish that inherits from Animal.

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)


# As a developer, I can create a Salmon that inherits from Fish.

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

class Animal
    attr_accessor :age, :alive

    def initialize 
        @alive = true
        @age = 0
    end
    
    def age_up
        @age += 1
        die_if_old if @age >= max_age
    end

    def die_if_old
        @alive = false
        puts "This animal has died peacefully after a full and happy life."
    end

    def max_age
        50
    end

    def information
        "This animal is #{@alive ? 'alive' : 'dead'} and is #{age} years old"
    end
end

class Fish < Animal 
    def initialize
        super
        # @cold_blooded = true
    end
end

class Salmon < Fish
    attr_accessor :species

    def initialize(species)
        super()
        @species = species
    end

    def information
        super + " It's a #{@species} salmon and is cold-blooded."
    end

    def max_age
        4
    end
end


class Mammal < Animal
    def initialize
        super
        # @warm_blooded = true
    end
end


class Bear < Mammal
    def initialize
        super
    end

    def information 
        super + " Its a bear and is warm-blooded."
    end

    def max_age
        20
    end
end

class CustomMammal < Mammal
    attr_accessor :name, :sound
    
    def initialize(name,sound)
        super()
        @name = name
        @sound = sound
    end 

    def information
        super + "Its a #{@name} and makes the sound: #{@sound}."
    end
end

salmon = Salmon.new("Pacific")
puts salmon.information
salmon.age_up until salmon.age >= salmon.max_age


bear = Bear.new
puts bear.information
bear.age_up until bear.age >= bear.max_age

custom_mammal = CustomMammal.new("Liger", "meow")
puts custom_mammal.information


# This animal is alive and is 0 years old It's a Pacific salmon and is cold-blooded.

# This animal has died peacefully after a full and happy life.

# This animal is alive and is 0 years old Its a bear and is warm-blooded.

# This animal has died peacefully after a full and happy life.

# This animal is alive and is 0 years oldIts a Liger and makes the sound: meow.
