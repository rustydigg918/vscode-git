def sayhi(name,age)
    puts ("Hello "+name+ ", You are " +age.to_s)
end
puts "top"
sayhi("rajiv", "99")
puts "bottom"

puts "==="
def boy(name="no name", age= "-1")
        puts ("Hello "+name+ ", You are " +age.to_s)
end

boy
