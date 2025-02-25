class Person
    attr_accessor :name, :age
    def initialize(name, age)
        @name = name
        @age = age
    end
    # instance method to change
    def greet
        puts "Hello, my name is #{@name}"
    end
end

person = Person.new("Eikev", 18)
puts person.greet