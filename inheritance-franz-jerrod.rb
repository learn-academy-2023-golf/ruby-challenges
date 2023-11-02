# As a developer, I can make a generic Animal class.
# class Animal
# end

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true. ##<Animal:0x0000000108cc25f0 @alive=true>
# class Animal
#     def initialize(alive)
#         @alive = alive
#     end
# end

# status_alive = Animal.new(true)
# p status_alive

# As a developer, I can give my Animal an age of 0 upon initialization.
# class Animal
#     def initialize(alive, age)
#         @alive = alive
#         @age = age
#     end
# end

# status_alive = Animal.new(true, 0)
# p status_alive

# As a developer, I can age my Animal up one year at a time.
# class Animal
#     def initialize(alive, age)
#         @alive = alive
#         @age = age
#     end
#     def age_plus_one
#         @age += 1
#     end

# end

# status_alive = Animal.new(true, 0)
# status_alive.age_plus_one
# p status_alive


# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

# class Animal
#     attr_accessor  :age, :alive
#     def initialize(age)
#         @age = age
#         @alive = true
#     end
#     def age_plus_one
#         @age += 1
#     end

# end

# status_alive = Animal.new(0)
# status_alive.age_plus_one
# p status_alive


# As a developer, I can create a Fish that inherits from Animal.
# class Animal
#     attr_accessor  :age, :alive
#     def initialize(age)
#         @age = age
#         @alive = true
#     end
#     def age_plus_one
#         @age += 1
#     end

# end

# class Fish < Animal
#     attr_accessor  :age, :alive
#     def initialize(age)
#         super(age)
#     end
# end

# type_animal = Fish.new(0)
# type_animal.age_plus_one
# p type_animal



# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Animal
        attr_accessor  :age, :alive
        def initialize(age)
            @age = age
            @alive = true
        end
        def age_plus_one
            @age += 1
        end
    
end
    
    class Fish < Animal
        # attr_accessor  :age, :alive, :type_fish
        def initialize(age, cold_blooded)
            super(age)
            @cold_blooded = cold_blooded
        end
    end
    
    type_animal = Fish.new(0, 'cold blooded')
    type_animal.age_plus_one
    p type_animal


# As a developer, I can create a Salmon that inherits from Fish.
    class Salmon < Fish
        def initialize(age)
            super(age)
        end
    end

kind_of_fish = Salmon.new(0)

p kind_of_fish 



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



# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.
