# iterating over characters in a string
# chars -> this methods gives you back an array of all the character of a string
# each_char -> this does not convert the string to an array 

vechicle = "Spaceship"
characters = vechicle.split("")
p characters
characters = vechicle.chars
p characters

characters.each { |char| puts "#{char} is awesome"}

puts 


vechicle.each_char { |char| puts "#{char} is awesome"}