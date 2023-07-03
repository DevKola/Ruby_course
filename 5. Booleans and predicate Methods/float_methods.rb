puts 10.5.floor #round down => 10
puts 12.9.floor #round down => 10
puts 12.9.floor.class

puts 

puts 10.5.ceil #round up => 11
puts 12.2.ceil #round up => 13
puts 12.2.ceil.class

puts 

puts 3.14159.round #round to the nearest as a whole number => 3
puts 3.85.round #round => 4
puts 3.84.round.class
puts 3.14159.round(2) #round to two decimal places
puts 3.14859.round(2) #round to two decimal places
puts 3.14859.round(3) #round to two decimal places
puts 3.14859.round(3).class

puts 

puts 5.50.abs #output the distance between 0
puts -4.9.abs
puts 50.abs
puts -35.abs