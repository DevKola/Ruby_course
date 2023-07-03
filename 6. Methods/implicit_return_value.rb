# A return is the fianl output of a method. It's what a method produce as it's output

def add_two_numbers(num1, num2) 
   num1 + num2
end

def nothing

end

p add_two_numbers(2, 5)
p nothing


# evenry method in ruby must produce a return value. In the absence of an exclusive value, ruby will return nil