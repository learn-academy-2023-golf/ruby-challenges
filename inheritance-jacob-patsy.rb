# As a developer, I can make a generic Animal class.
class Animal
    attr_accessor :name, :habitat, :alive, :age
    def initialize(name, habitat, age)
        @name = name
        @habitat = habitat
        @alive = true
        @age = 0
        def is_alive
            if @age >= 20 && @name == 'bear' || @age == 4 && @habitat == 'ocean'
            @alive = false
            "#{name} dies peacefully"
            end
        end
    end
    def age_up
        @age += 1
    end 
end

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.


# As a developer, I can give my Animal an age of 0 upon initialization.

# As a developer, I can age my Animal up one year at a time.
p dog = Animal.new('dog', 'house', 0)
p dog.age_up
# As a developer, I can return my Animal's age, as well as if they're alive.

p dog
# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
class Fish < Animal
def initialize(name, habitat, species, age)
    super(name, habitat, age)
    @species = species
    @cold_blooded = true
   
end
def animal_info
    "#{@name} is a fish who lives in the #{@habitat} and is a #{@species} this is #{@cold_blooded} #{@name} is a cold blooded animal"
end
end
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

# As a developer, I can create a Salmon that inherits from Fish.
salmon = Fish.new('salmon', 'ocean', 'pink salmon', 0)
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

# As a developer, I can see that my Salmon is cold-blooded.
p salmon
# As a developer, I can age my Salmon up.
salmon.age_up
p salmon
# As a developer, I can see a message that tells me all of my Salmon's information.

p salmon.animal_info
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
p salmon.age_up
p salmon.age_up
p salmon.age_up
p salmon.is_alive
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
class Mammal < Animal
    attr_accessor :name, :habitat, :species, :tricks 
    def initialize(name, habitat, species, age, tricks)
        super(name, habitat, age)
        @tricks = tricks
        @warmblooded = true
        @species = species
    end
    def mammal_info
        "#{@name} is a mammal who lives in the #{@habitat} and is a #{@species} this is #{@warmblooded} #{@name} is a warm blooded animal"
    end
end
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
bear = Mammal.new('bear', 'cave', 'grizzly bear', 0,  'jump')
# As a developer, I can age my Bear up.
bear.age_up
p bear
# As a developer, I can see a message that tells me all of my Bear's information.
p bear.mammal_info
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
19.times do
    bear.age_up
end

p bear.is_alive
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
deer = Mammal.new('deer', 'forrest', 'elk', 0, 'pull sleigh')
# As a developer, I can interact with the new Mammal via various methods.
p deer.tricks

# As a developer, I can see a message that tells me all of my new Mammal's information.
p deer.mammal_info

# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.
