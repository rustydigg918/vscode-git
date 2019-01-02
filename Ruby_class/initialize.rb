class Person
    attr_accessor :name, :age
    def initialize(obj_name,obj_age)
        @name = obj_name
        @age = obj_age
    end
end
    p= Person.new('Chamara Silva',87)
    puts p.name
    puts p.age