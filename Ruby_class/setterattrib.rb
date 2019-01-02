class Person
    def name=(str)
        @name = str
    end
    def age=(num)
        @age = num
    end
end

    person = Person.new
    person.name = 'Raghu Ram'
    person.age = 55

    puts person.inspect