class Person
    attr_reader :name, :age
    def name=(str)
        @name = str
    end
    def age=(num)
        @age = num
    end
end
    p= Person.new
    p.name= 'Didusan'
    p.age = 99

    puts p.name
    puts p.age