class Person
    attr_writer :name, :age
    def name
        @name
    end
    def age
        @age
    end
end

        p= Person.new
        p.name= 'nimhajumata'
        p.age= 85
    puts p.name
    puts p.age