fives = [5, 10, 15, 20, 25, 30, 35, 40]
evens = []

# fives.each do |el|
#   if el.even?
#     p el
#   end
# end

# fives.each do |el|
#   p el if el.even?
# end

# fives.each {|el| p el if el.even?}

# pushing the even numbers into a new empty array

# fives.each do |el|
#   if el.even?
#     evens.push(el)
#   end
# end

# fives.each do |el|
#   evens.push(el) if el.even?
# end

fives.each {|el| evens.push(el) if el.even?}

p evens