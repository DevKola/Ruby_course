# iteration means to proceed/treverse thorugh the element one at a time, to move sequntially one at a time
# Block is simply a chunk of executable code
3.times { |nums| puts "I am currently iterating on loop number #{nums}"}
# blocks can also accept blocks variable, whose value is going to be the current loop number and it can be used within the body of the block

# blocks with multiple lines
4.times do |number|
  square = number * number
  puts "The currrent number is #{number} and its square is #{square}"
end

puts 

names = [
  "boe",
  "moe",
  "joe"
]

# the each method will navigate through each element of the array one at a time
names.each {|name| p name.upcase}

puts 

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

numbers.each do |el|
  squared = el * el
  puts "I am currently at number #{el} and the square is #{squared}"
end
