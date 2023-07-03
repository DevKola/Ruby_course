# Loop - a series of instructions that is repeated until a terminating condition is reached
# a while loop is going to execute as long as a given condition is true

count = 1

while count < 10
  puts count
  count += 1
end

puts 

letters = "a"

while letters.length < 5
  puts letters
  letters << "a"
end