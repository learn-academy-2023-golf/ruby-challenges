module Swimmer
    def can_swim?
        if @swim == true
        "I can swim!"
        end
    end
end


# As a developer, I can make a generic Animal class.
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

class Animal
    attr_accessor :age, :alive

    def initialize
        @age = 0
        @alive = true
    end

    def increase_age
        @age += 1
    end
end

dog = Animal.new
p dog.age
p dog.alive

# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish < Animal
    attr_accessor :blood_temp

    include Swimmer

    def initialize
        super()
        @swim = true
        @blood_temp = 'cold blooded'
    end
end

# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Salmon < Fish
    def initialize species
        super()
        @species = species
    end

    def get_info
        if @alive == true
            "This live #{@blood_temp} #{@species} salmon is #{@age} year(s) old."
        else
            "This dead #{@blood_temp} #{@species} salmon was #{@age} year(s) old."
        end
    end

    def increase_age
        if @age == 3
            @age += 1
            @alive = false
        elsif @age < 3
            @age += 1
        end
    end
end

sockeye = Salmon.new 'Sockeye'
p sockeye.blood_temp
sockeye.increase_age
p sockeye.age
p sockeye.get_info
sockeye.increase_age
sockeye.increase_age
sockeye.increase_age
p sockeye.get_info
sockeye.increase_age
p sockeye.get_info

# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.


class Mammal < Animal
    
    def initialize
        super()
        @blood_temp = 'warm blooded'
    end
    
end

# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Bear < Mammal

    def initialize
        super()
    end

    def get_info
        if @alive == true
            "This live #{@blood_temp} bear is #{@age} year(s) old."
        elsif @alive == false
            "This dead #{@blood_temp} bear was #{@age} year(s) old."
        end
    end

    def increase_age
        if @age == 19
            @age += 1
            @alive = false
        elsif @age < 19
            @age += 1
        end
    end

end


# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.

class Badger < Mammal

    def initialize species
        super()
        @species = species
    end

    def get_info
        if @alive == true
            "This live #{@blood_temp} #{@species} badger is #{@age} year(s) old."
        else
            "This dead #{@blood_temp} #{@species} badger is #{@age} year(s) old."
        end
    end

    def increase_age
        if @age == 13
            @age += 1
            @alive = false
        elsif @age < 13
            @age += 1
        end
    end

end

honey_badger = Badger.new('honey')
p honey_badger
honey_badger.increase_age
p honey_badger

# 🏔 Stretch Goals

# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.

collection = []

atlantic_salmon = Salmon.new('Atlantic')
atlantic_salmon.age = 3
pink_salmon = Salmon.new('pink')
pink_salmon.age = 1
black_bear = Bear.new
black_bear.age = 7
polar_bear = Bear.new
polar_bear.age = 18
american_badger = Badger.new('American')
european_badger = Badger.new('European')
european_badger.age = 6

collection << atlantic_salmon << pink_salmon << black_bear << polar_bear << american_badger << european_badger


# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.

p collection.sort {|a, b| a.age <=> b.age}

# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.

# Moved module to top of file

p atlantic_salmon.can_swim?