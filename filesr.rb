File.open("LICENSE.md" , "r") do |file|
=begin    
    puts file.readline()
    puts file.readline()
    puts file.readline()
    puts file.readline()
    puts file.readline()
=end
#puts file.read()
#puts file.read().include? "what"
=begin 
puts file.readchar()
puts file.readchar()
puts file.readchar()
puts file.readchar()
=end
 for line in file.readlines() 
     puts line
 end

end 
