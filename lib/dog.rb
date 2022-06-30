class Dog
    attr_reader :name
    attr_accessor :breed

    def initialize(name, breed = "Mutt")
      @name = name
      @breed = breed
    end


end


pup = Dog.new("Ladybug")
pup.name

ladybug=Dog.new("Labrador Retriever")
ladybug.breed