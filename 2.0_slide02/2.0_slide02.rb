# Find the smallest integer in the array

arr1 = [34, 15, 88, 2]
arr2 = [34, -345, -1, 100]

def smallest_integer (arr)
    number = arr[0]
    for num in arr
        if num < number
            number = num
        end
        return number
    end
end

smallest_integer(arr1)
smallest_integer(arr2)
