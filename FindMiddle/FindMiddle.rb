arr1 = [2, 3, 1]
arr2 = [5, 10, 14]
arr3 = [40, 12, 35]

def gimme(arr)
    new_arr = arr.sort_by(&:to_i)
    puts arr.find_index(new_arr[1])
end

gimme(arr1)
gimme(arr2)
gimme(arr3)