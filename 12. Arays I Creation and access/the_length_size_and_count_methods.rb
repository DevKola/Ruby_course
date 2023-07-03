puts [1, 2, 3, 4].length
puts ["Hi", true, nil].length
puts [].length

puts

puts [1, 2, 3, 4].size
puts ["Hi", true, nil].size
puts [].size

puts

puts [1, 2, 3, 4, 5, 6].count #without ar gives the lenght/size of the array
# the arg that count get represent what we want to count within the array

puts [1, 2, 3, 4, 5, 6, 2].count(5) #this is telling ruby to count how many times 5 exists in the array
puts [1, 2, 3, 4, 5, 6, 2].count(2)