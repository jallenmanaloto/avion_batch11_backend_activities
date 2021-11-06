# Implement the funciton Unique_in_order which takes as argument a sequence and returns
# a list of items without any elements with the same value next ot each other and preserving the original order of elements.

arr_1 = ['a', 'b', 'c', 'a', 'b', 'c', 'd', 'a', 'e', 'd', 'e', 'c', 'a', 'b']


def unique_in_order (arr)
    new = arr.sort_by { |letter| letter.downcase}
    puts "#{new}"
end

unique_in_order(arr_1)

