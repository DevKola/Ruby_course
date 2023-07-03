first_name = "Kolade"
last_name = "Ayinde"

puts first_name + last_name
puts last_name + first_name

# first_name = first_name + last_name
# first_name += last_name
# puts first_name

puts

# .concat() --> mutates the value of the string. it adds to the front of a string
# first_name.concat(last_name)
# puts first_name

# .prepend() --> also mutates the value of a string. It adds to the end of a string
# first_name.prepend(last_name)
# puts first_name

# shovel operator << --> this is very similar to the .concat method. it mutates the value of a string and add to it's front
first_name << last_name

wrestler = "Stone Cold "
wrestler << "Steve Austin " << "WWF Champion"
puts wrestler