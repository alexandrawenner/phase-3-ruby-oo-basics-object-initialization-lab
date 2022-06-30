class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

friend = Person.new("Taylor")
friend.name

