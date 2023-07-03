# A return is the fianl output of a method. It's what a method produce as it's output

def add_two_numbers(num1, num2) 
  puts "Ok, I'm solving your math problem"
  return num1 + num2
end

output = add_two_numbers(2, 5)
puts output