fruits = ["Apples", "Oranges", "Banana", "Grape"]

puts fruits[0]
puts fruits[1]
puts fruits[2]
puts fruits[3]

puts 

puts fruits[-1]
puts fruits[-2]
puts fruits[-3]
puts fruits[-4]

puts 

puts fruits.slice(0)
puts fruits.slice(1)
puts fruits.slice(2)
puts fruits.slice(3)

puts 

fruits[1] = "Watermelon"
puts fruits

puts 

fruits[10] = "Kiwi"
p fruits


# accessing element with fetch method

airports = ["JFK", "LAX", "Heathrow"]

puts airports.fetch(0)
puts airports.fetch(-2)

# the fetch method provides a fall back option incase the array we're trying to access does not exist.
puts airports.fetch(100, "MMA")