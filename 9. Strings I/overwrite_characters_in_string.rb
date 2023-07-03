# this is when a string is mutated. we can add, remove update existing character with another string

thing = "rocket ship"

thing[0] = "p"
puts thing

thing[1] = "a"
puts thing

thing[-2] = "o"
puts thing

fact = "I love blueberry pie" #raspberry

fact[7, 4] = "rasp"
puts fact
