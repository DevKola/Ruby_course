# each_with_index -> this provides the index position of the element iterating over

colors = ["red", "blue", "green", "yellow"]

colors.each_with_index {|color, index| puts "The value for index position #{index} is #{color.capitalize}"}

puts 

nums = [5, 10, 15]

nums.each_with_index do |num, index|
  puts "The number is #{num} and the index is #{index}"
  puts "the product of the two is #{num * index}"
end