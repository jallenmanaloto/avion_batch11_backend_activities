# 1
# Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.includes ? number



# 2
# Write a program that takes a number from the user
# between 0 and 100 and reports back whether the number
# is between 0 and 50, 51 and 100, or above 100

input = gets.chomp

if input > 0 && input < 50 
    puts "Your input is between 0 and 50"
end
if input > 51 && input < 100 
    puts "Your input is between 51 and 100"
end
if input > 100 
    puts "Your input is between above 100"
end



# 3
# Write a while loop that takes input from the user,
# performs an action, and only stops when the user types
# "STOP". Each loop can get info from the user.

input = gets.chomp
i = 0

while i >= 0
    puts "Type STOP to end loop"
    i += 1
    if input == 'STOP'
        break
    end
end



# 4
# In the right side, we have given you an array. Write a
# program that checks to see if the number is divisible by 2
# and store them into a new array.

arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
new_arr = []

arr.each do |num|
    if num % 2 == 0
        new_arr << num
    end
end