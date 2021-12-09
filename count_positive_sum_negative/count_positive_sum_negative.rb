# Given an array of integers.
# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.
# If the input array is empty or null, return an empty array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
empt = []

def positive_negative(arr)
    if arr.empty? 
        return []
    end

    positive = 0
    negative = 0

    positive = (arr.count { |x| x > 0 })
    arr.each do |x|
        if x < 0
            negative += x
        end
    end
    
    return [positive, negative]    
end

print positive_negative(arr)
print positive_negative(empt)