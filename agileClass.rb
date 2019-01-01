class Greeter
    def initialize(name)
        @name = name
    end

    def name
        @name
    end

    def name=(new_name)
        @name = new_name
    end
end

g= Greeter.new("Brendon")
puts g.name
g.name= 'tendua'
puts g.name