# select -> filter an array for elements that satisfy a condition. creating a subset an original array. the methods returns a boolean, if the cndition is true, it will store the elements in the new array, if it's false it will not
# reject -> filter an array for element that do not satisfy a condition

words = ["racecar", "selfless", "sentences", "level"]

# palindrome -> a word that is the same backward as it is foward
palindromes = words.select { |word| word == word.reverse}
p palindromes

animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]
# if the block returns true, then Ruby will REJECT that element (Exclude it)
# if the block returns false, then Ruby will INCLUDE that element
without_c = animals.reject { |animal| animal[0].include?("c") }
p without_c