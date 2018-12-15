File.open("employees.txt","r+") do  |file|
    file.readline()
    file.write("Hi")
end