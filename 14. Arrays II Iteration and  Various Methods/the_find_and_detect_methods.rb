# find/detect -> find first the array elemetn that matches the condition. While the select ouput all the elements that matches the condition

words = ["microwaves", "refrigerator", "dictionary", "platypus"]

p words.select {|word| word.include?("e")}
p words.select {|word| word.include?("z")}
p words.find {|word| word.include?("e")}
p words.detect {|word| word.include?("e")}
p words.find {|word| word.include?("z")}
p words.detect {|word| word.include?("z")}