# when ever we are in a paused state such as the one triggered by debugger or binding.break. we can use the step keyword in our terminal to execute the current line and then move on to the next line within the file. this is helpful when you want to run your code step by step. continue will move you to the next break point while step will move you to the next line

require "debug"

debugger

puts "Hello".downcase
puts "goodbye".upcase