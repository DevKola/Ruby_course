# Define a easy_money method that accepts no parameters 
# and always returns the value 100.
def easy_money
    return 100
end
p easy_money

# Define a best_food_ever method that accepts 
# no parameters and always returns the string "Sushi".
def best_food_ever
    return "Sushi"
end
p best_food_ever

# Define a convert_to_currency method that accepts a single parameter (an integer). The method should convert the argument to a string, prefix it with a dollar sign, and return the result.
# 
# Examples:
# The => indicates the expected return value
# convert_to_currency(15)    => "$15"
# convert_to_currency(8)     => "$8"
def convert_to_currency(num)
    return "$#{num.to_s}"
end
result = convert_to_currency(15)
result = convert_to_currency(8)
puts result
