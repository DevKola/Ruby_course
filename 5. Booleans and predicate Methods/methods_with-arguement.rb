# an arguement is simply an input with can provide with a method when it's invoked

puts "Big Mack".include?("B")
puts "Big Mack".include?("M")
puts "Big Mack".include?("b")
puts "Big Mack".include?("m")
puts "Big Mack".include?("z")

puts 

puts "Methods with multiple arguement"
# betwween? is one example. the first arg is a lower band/starting point and upper bound/ending point

puts 20.between?(10, 30)
puts 20.between?(10, 15)

puts 1.2.between?(1.1, 1.3)
puts -10.between?(-13, -8)
puts -8.2.between?(-9.5, -7.6)