# how to extract sequence of characters from a string and sequence of element from an array using a range object 

story = "Once upon a time in a land far, far away"

puts story[27..39]
puts story.slice(27..39)
puts story[27...39]
puts story.slice(27...39)
puts story[27..200]
puts story.slice(27..200)

story[12..15] = "season"
puts story

numbers = [1, 4, 5, 3, 6, 6, 12, 54, 75,]
p numbers[4..8]
p numbers.slice(5..9)
