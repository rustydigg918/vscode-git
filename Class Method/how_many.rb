class Person
    @@count = 0
    attr_accessor :name, :age, :sex
    def initialize(ob_name,ob_age,ob_sex)
        @name= ob_name
        @age= ob_age
        @sex= ob_sex
        @@count +=1
    end
    def self.how_many
        @@count
    end
end
p1= Person.new('Chamanoi',78,'Male')
p2= Person.new('Chini',72,'Female')

    puts Person.how_many