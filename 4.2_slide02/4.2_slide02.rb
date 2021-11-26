
arr_1 = [{name: "Bart"}, {name: "Lisa"}, {name: "Maggie"}, {name: "Last"}]
arr_2 = [{name: "Bart"}, {name: "Lisa"}]
arr_3 = [{name: "Bart"}]
arr_4 = []

def return_string (arr)
    sub_arr = []
    final_arr = []
    if arr.length == 0
        puts "''"
    end

    if arr.length == 1
        puts arr[0][:name]
    end

    if arr.length == 2
        puts "#{arr[0][:name]}, #{arr[1][:name]}"
    end

    if arr.length > 2
        arr.each do |x| 
            sub_arr.push(x[:name]) 
        end
        first_arr = sub_arr[0..-3].join(", ")
        last_arr = sub_arr[-2..-1].join(" & ")
        final_arr = first_arr + ", " + last_arr
    end
    puts final_arr

end

return_string(arr_1)
return_string(arr_2)
return_string(arr_3)
return_string(arr_4)



