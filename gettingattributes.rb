class Person
    def name=(str)
        @name = str
    end
    def age=(num)
        @age = num
    end
    def name
            @name
        end
        def age
            @age
        end
end

    person = Person.new
    person.name = "Achinto Mukharjee"
    person.age = 98

   puts person.name
   puts person.age