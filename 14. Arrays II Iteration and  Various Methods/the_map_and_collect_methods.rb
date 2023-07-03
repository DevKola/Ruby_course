# map/collect -> creates a new array by performing a consistent operation on all elements from an original array. If you have an array of say 5 elements and you want to do something to each of the element and gather the result in a new array. e.g get the sqaure of each element in an array and store the value in a new array

# unlike each which only iterates over the array one at at time, map will store the output in a newly generated array. the map method allows us to iterate, perform some logic on each element and store the outcome as a new array

birds = ["eagle", "sparrow", "pigeon", "hawk", "penguin"]

# lengths = []
# birds.each { |bird| lengths << bird.length}
# p lengths

lengths = birds.map {|bird| bird.length}
p lengths

lengths = birds.collect { |bird| bird.length }
p lengths

uppercase_birds = birds.map {|bird| bird.upcase}
p uppercase_birds