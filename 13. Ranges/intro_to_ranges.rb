# range -> this is also an object. it represent the sequence of nums or letters in order

inclusive_nums = 1..5   #closed range (5 will be included)
exclusive_nums = 1...5  #open renge (5 will be excluded)

puts inclusive_nums.class
puts exclusive_nums.class

puts inclusive_nums.first
puts exclusive_nums.first
puts inclusive_nums.last
puts exclusive_nums.last

puts

p inclusive_nums.first(3) #this returns an array
p exclusive_nums.first(3)

p inclusive_nums.last(3)
p exclusive_nums.last(3)

puts 

p (2...10).last
p (5..13).last(2)