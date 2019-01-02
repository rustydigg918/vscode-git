class Person
    attr_accessor :name, :age
    def initialize(obj_name,obj_age)
        @name = obj_name
        @age = obj_age
    end

    def return_self
        self
    end
end

    p= Person.new('Santoshi Nakamuto',56)
    p.return_self
    
    puts p.return_self.name
    puts p.return_self.age
