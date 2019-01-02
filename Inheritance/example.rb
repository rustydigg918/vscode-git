class ParentClass
    attr_accessor :name
    def initialize(name)
        @name= name
        puts "Initialize method in the parent class"
    end
    def parent_mathod
        puts "Method in the parent class"
    end
end

class SubClass < ParentClass
    def initialize(name)
        super
    end
    def sub_method
        puts "Method in the subclass"
    end
end

example = SubClass.new('MVA')
example.parent_mathod
puts example.name
example.sub_method