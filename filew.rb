=begin
File.open("employees.txt","a") do |file|
    file.write("\nTechnology, Mobile")
end
=end

File.open("index.html","w") do |file|
    file.write("<h1>Hello</h1>")
end