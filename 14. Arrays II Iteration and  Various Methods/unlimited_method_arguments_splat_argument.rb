# how methods accept unlimited num of arguments
def adder(a, b, *numbers, c, d)
  sum = 0
  numbers.each {|num| sum += num}
  sum
end

p adder(1, 2, 3, 4)
p adder(1, 2, 3, 4, 5)
p adder(1, 2, 3, 4, 5, 6)