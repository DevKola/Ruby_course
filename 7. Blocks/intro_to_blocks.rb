# Blocks - a chunck of code that is assocaited with a method indication, a procedure, collection of code. It follows a method call on an object. A block cannot stand on it's own

# if your block can be placed on onw single line then you can use curly braces.
# 5.times { puts "Ruby is awesome!" }
# the code will run 5 times


# if your block will occupy more than one line pf code use the alternate syntax
# 3.times do
#   puts "Ruby is awesome"
#   puts "I'm having fun learning it"
# end
# the do starts the block while the end terminates the block and everthing iiin between them is the block

# the content between a curly braces and the do/end is the block of code.
# ----------------------------------------------------------

# the return value of the times method on the object is going to be the integer itself
value = 3.times do
  puts "Ruby is awesome"
  puts "I'm having fun learning it"
end
puts value
