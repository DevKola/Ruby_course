# addition
puts 2 + 7
puts -6 + 13

# subtraction
puts 10 - 6

# multiplication 
puts 3 * 4
puts 4 * 8 * 6

# PEMDAS -> the order of importance in arithmetics
# Parentheses, Exponents, Multiplication/Division, Addition, Subtraction

puts 2 + 3 * 5 # the multiplication will be done first before the addition

# with division by default ruby will perform floor division(you will always get an integer, it will chop off any floating point). to get a decinal result, you nned to make one of the number a decimal.
puts 10 / 5
puts 12 / 5

puts 12.0 / 5
puts 12 / 5.0

# modulo -> gives the remainder
puts 5 % 2