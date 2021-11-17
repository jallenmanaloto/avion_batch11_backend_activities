#Find unique number


arr1 = [1, 1, 1, 2, 1, 1]
arr2 = [0, 0, 0.55, 0, 0]

def unique (arr)
    arr.each do |num|
        if arr.count(num) == 1
            puts num
        end
    end
end

unique(arr1)
unique(arr2)


