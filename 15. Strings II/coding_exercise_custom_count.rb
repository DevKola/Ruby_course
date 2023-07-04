# Define a custom_count method that accepts a string and a string
# of search characters. The method should count how many times the
# search characters appear in the original string. Do not use the
# built-in count method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_count("Hello World", "l")     => 3
# custom_count("Hello World", "O")     => 0
# custom_count("Hello World", "z")     => 0
# custom_count("Hello World", "lo")    => 5
# custom_count("Hello World", "ol")    => 5

def custom_count(str, deli)
  output = 0
  first_index = deli[0]
  last_index = deli[-1]

  str.each_char {|el| output += 1 if deli.include?(el)}

  # str.each_char do |el|
  #   if el == deli
  #     output += 1 
  #   elsif el == first_index || el == last_index
  #     output += 1
  #   end

  # end
  output
end

p custom_count("Hello World", "l")
p custom_count("Hello World", "O")
p custom_count("Hello World", "z")
p custom_count("Hello World", "lo")
p custom_count("Hello World", "ol")