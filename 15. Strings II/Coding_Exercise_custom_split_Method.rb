# Define a custom_split method that accepts a piece of text and a delimiter.
# The method should return an array of the segments of the text
# after being split by the delimiter. Your solution should NOT
# use the built-in split method on a string. Assume that the delimiter
# will never be an empty string.
#
# Examples:
# The => indicates the expected return value
# custom_split("Hi, my name is Boris", " ")  => ["Hi,", "my", "name", "is", "Boris"]
# custom_split("ravioli is delicious", "i")  => ["rav", "ol", " ", "s del", "c", "ous"]
# custom_split("Zebra", "j")                 => ["Zebra"]
# custom_split(" hello", " ")                => ["hello"]


def custom_split(str, deli)
  output = []
  letters = ""

  str.each_char do |el|
    if el != deli
      letters << el
    else
    output << letters if letters.length > 0
    letters = ""      
    end
  end

  output << letters if letters.length > 0
  output
end

p custom_split("Hi, my name is Boris", " ")
p custom_split("ravioli is delicious", "i")
p custom_split("Zebra", "j")
p custom_split(" hello", " ")