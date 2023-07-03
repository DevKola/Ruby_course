# this loop executes until a condition is true
# it keeps running as long as a condition evaluates to false
# in order not to run into infinite loop, we need to pass a condition that willl change the value of the variable to either true or false. Which will then terminate the loop when the condition is met

i = 1


until i > 9
  puts i
  i += 1
end