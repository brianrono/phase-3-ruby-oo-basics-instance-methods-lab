class Person
attr_accessor :talk, :walk
    def respond(talk, walk)
        @talk = talk
        @walk = walk
    end

    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

person1 = Person.new
# person.respond("Hello World!", "The Person is walking")

person1.talk
person1.walk