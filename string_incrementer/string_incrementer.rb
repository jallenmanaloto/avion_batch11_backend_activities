def string_incrementer(str)
    
    new_index = str.index(/\d+\z/)

    if new_index == nil
        puts "#{str}1"
    else
        new_str = str[0, new_index]
        last_digit = str[new_index..-1].to_i
        increase_digit = last_digit + 1
        final_str = "#{new_str}#{increase_digit}"
        puts final_str
    end
    

end

string_incrementer("foo") #foo1
string_incrementer("foobar23") #foobar24
string_incrementer("foo0042") #foobar0043
string_incrementer("foo9") #foo10
string_incrementer("foo099") #foo100