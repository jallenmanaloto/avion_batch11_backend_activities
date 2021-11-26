# Create your own object with attributes and methods

class Dog
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end

    def growl
        puts "#{@name} says rawr!"
    end
end

husky = Dog.new("Levi", "Siberian Husky", 2)
husky.growl