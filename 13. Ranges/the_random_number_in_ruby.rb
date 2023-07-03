# generating random floating nums in ruby

# between 0 - 1 (floating)
puts rand
puts rand.round(2) #round the decimal to 2 places
puts rand.round(4)
# random floating nums between 0 - 30 (30 is excluded)
puts rand.round(2) * 30

puts 

# generating a whole number 
puts rand(100) #excluding 100
puts rand(101) #excluding 101 but including 100

puts

puts rand(1..100) #random nums between 1 - 100 (100 inclusive)
puts rand(20...80) #excluding 80