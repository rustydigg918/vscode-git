
lucky_nums = [4,8,12,54,76,69]
# lucky_nums["dog"] 

# num = 10/0
begin
    #num = 10/0 
    lucky_nums["dog"]
    
rescue ZeroDivisionError
    puts 'Division by Zero error'
    #rescue TypeError
    #puts 'Wrong Type'
    rescue TypeError =>e
    puts e
end