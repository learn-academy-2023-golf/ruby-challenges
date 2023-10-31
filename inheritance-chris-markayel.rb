class Animal
    attr_accessor :age, :alive

    def initialize(age = 0, alive = true)
        @age = age
        @alive = alive
    end

    def add_age
        @age += 1
    end
end

dog = Animal.new(2, true)

dog.add_age
p dog.age

class Fish < Animal
    def initialize(age = 0, alive = true, cold_blooded = true)
        super(age = 0, alive = true)
        @cold_blooded = true
    end
end
fish = Fish.new
p fish

class Salmon < Fish
    def initialize(age = 0, alive = true, cold_blooded = true, species = 'Salmon')
        super(age, alive, cold_blooded)
        @species = species
    end
    def get_species
        @species
    end
    def salmon_life
        if @age => 4
        @alive = false
        else @alive = true
    end
    end
end

# p species = Sockeye
salmon = Salmon.new(5, true, true, 'Sockeye')
# p salmon