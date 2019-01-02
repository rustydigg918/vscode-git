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
  #Setting the data to attributes name and age
    p= Person.new
    p.name= 'Avinash Saxena'
    p.age= 58
  #Getting the data from the attribute set by the setter
    puts p.name
    puts p.age