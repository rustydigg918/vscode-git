class Person
    
end
    person1 = Person.new
    person2 = Person.new

    puts person1.object_id
    puts person2.object_id

    puts person1.equal? person2