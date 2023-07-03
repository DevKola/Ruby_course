# this is for equality operator
# spaceship Operator <=>
# Returns -1, 0, 1, or nil

# Returns 0 if two values are equal
p 5 <=> 5
p [3, 4, 5] <=> [3, 4, 5]

# Returns -1 if the values on the left is smaller
p 4 <=> 10
p [1, 2, 4] <=> [1, 2, 8]

# Returns 1 if the value on the left is greater
p 10 <=> 8
p [1, 10, 5] <=> [1, 4, 10]

# Returns nil if the values are incomparable
p 5 <=> [1, 4, 5]
p 6 <=> "Hello"
p [nil, 3, 5] <=> [0, 1, 2]