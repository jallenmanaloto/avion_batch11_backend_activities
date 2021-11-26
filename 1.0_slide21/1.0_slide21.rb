# 1 
# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
# and print out each value.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |n| "Number is: #{n}" }


# 2
# Suppose you have a hash h = {a:1, b:2, c:3, d:4}. Get the value of key:b.
# Add key:value pair {e:5} to this hash

h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5


# 3
# Given the following data structures. Write a program that
# copies the information from the array into the empty hash
# that applies to the correct person.

contact_data = [["john@email.com", "123 Main St.", "555-123-4567"],
    ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}

contacts["John Cruz"][:email] = contact_data[0][0]
contacts["John Cruz"][:address] = contact_data[0][1]
contacts["John Cruz"][:phone] = contact_data[0][2]
contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]


# 4 
# Write a program called age.rb that asks a user how old
# they are and then tells them how old they will be in 10,
# 20, 30 and 40 years. Below is the output for someone 20
# years old.

puts "What is your age?"
age = gets.chomp.to_i # getting input of user and converting to integer

years = [10, 20, 30, 40]
years.each do |year|  # iterating on each integer on array years
    "In #{years} year you will be #{age + year}"
end