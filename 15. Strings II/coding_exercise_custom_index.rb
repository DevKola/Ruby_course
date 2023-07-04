# Define a custom_index method that accepts a string and a search term.
# The method should return the first index position of the 
# search term within the string. If the search term does not exist,
# return nil. Do not use the built-in index method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_index("I am very handsome", "I")     => 0
# custom_index("I am very handsome", "e")     => 6
# custom_index("I am very handsome", "Z")     => nil
# custom_index("I am very handsome", "am")    => 2
# custom_index("I am very handsome", "ma")    => nil

def custom_index(str, deli)
 deli_length = deli.length

 str.chars.each_with_index do |el, i|
  sequence = str[i, deli_length]
  return i if sequence == deli
 end
 nil
end

custom_index("I am very handsome", "I")
custom_index("I am very handsome", "e")
custom_index("I am very handsome", "am") 