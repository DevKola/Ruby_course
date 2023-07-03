# these methods require both an argument and a block
# upto - allows us to go from a given number upto a certain number and perform some certain logic along the way. the number you want to go up to is the argument the upto method will take
# the downto is the inverse of this.

5.upto(10) { |counter| puts "The loop is now on: #{counter}"}

puts

10.downto(1) { |num| puts "Countdown: #{num}"}

99.downto(1) do |number|
  puts "#{number} bottles og berr on the wall, #{number} bottles of berr"
  puts "Take one down, pass it around"
  puts "#{number - 1} bottles of beer on the wall"
end