# split -> returns an array of string when invoked on a string, splitting each word after the space between them. the space where Ruby cuts/
# split -> returns an array of string when invoked on a string, splitting each word after the space between them. the space where Ruby cuts/splits and it won't ne present in the given array

sentence = "Hi, my name is Kolade. My favorite hobby now is coding!"

p sentence.split
p sentence.split(" ")
p sentence.split(".")
p sentence.split("o")

puts 

sentence.split(" ").each do |word|
  puts "Currently, I'm on the #{word}!"
  puts "It has #{word.length} characters!"
end