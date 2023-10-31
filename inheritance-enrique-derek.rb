# 🐟 Challenges: Animal Kingdom
# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

class Animal
    def initialize(name)
        @name = name
    end
end

class Dog < Animal
    attr_accessor :name, :breed, :is_alive, :age
    def initialize(name, breed)
        super(name)
        @breed = breed
        @is_alive = true
        @age = 0
    end

    def status
        if @is_alive
            "#{@name} is alive."
        else
            "#{@name} is not alive"
        end
    end

    def get_info
        "#{@name} is a #{@breed}."
    end
    def birthday
        @age += 1
    end
    def get_age
        "#{@name}'s age is #{@age}"
    end
end

my_dog = Dog.new('Mia', 'GSD')

p my_dog.get_info
# # "Mia is a GSD."
p my_dog.status
# # "Mia is alive."
# p my_dog.age

my_dog.birthday
my_dog.birthday
#p my_dog
p my_dog.get_age

# "Mia is a GSD."
# "Mia is alive."
# "Mia's age is 2"


# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Fish < Dog
    attr_accessor :breed, :age2, :is_cold_blooded
    def initialize(name, breed)
        super(name, breed)
        @is_cold_blooded = true
        @age2 = 0
    end
    def birthday
        @age2 =+ 1
    end
    def get_age
        @age2
    end
end

class Salmon < Fish 
    attr_accessor :name, :breed
    def initialize(fish_type)
        
    end

p my_fish = Fish.new('Nemo', 'Atlantic')

my_fish.birthday
my_fish.birthday
my_fish.birthday
my_fish.birthday

p my_fish.get_age

end


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
# class Animal
#     def initialize(name)
#         @name = name
#     end
# end

# class Dog < Animal
#     attr_accessor :name, :breed, :is_alive, :age
#     def initialize(name, breed)
#         super(name)
#         @breed = breed
#         @is_alive = true
#         @age = 0
#     end

#     def status
#         if @is_alive
#             "#{@name} is alive."
#         else
#             "#{@name} is not alive"
#         end
#     end

#     def get_info
#         "#{@name} is a #{@breed}."
#     end
#     def birthday
#         @age += 1
#     end
#     def get_age
#         "#{@name}'s age is #{@age}"
#     end
# end

# my_dog = Dog.new('Mia', 'GSD')

# p my_dog.get_info
# # # "Mia is a GSD."
# p my_dog.status
# # # "Mia is alive."
# # p my_dog.age

# my_dog.birthday
# my_dog.birthday
# #p my_dog
# p my_dog.get_age