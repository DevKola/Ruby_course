# ||


# entree = "Steak"
# price = 29.99

# if (entree == "Steak") || (price < 20.99)
#   puts " At least one of the conditions is true, purchasing meal"
# end


# Coding exercise 
# Define a divisible_by_three_and_four method that 
# accepts a number as its argument. 
# It should return true if the number is evenly divisible by both 3 and 4 . 
# It should return false otherwise.
#
# Examples
# The => indicates the expected return value
# divisible_by_three_and_four(3)   => false
# divisible_by_three_and_four(4)   => false
# divisible_by_three_and_four(12)  => true
# divisible_by_three_and_four(18)  => false
# divisible_by_three_and_four(24)  => true

def divisible_by_three_and_four(num)
  divisible_by_four = num % 4 == 0
  divisible_by_three = num % 3 == 0

  if divisible_by_four && divisible_by_three
    return true
  else
    return false
  end

end

puts divisible_by_three_and_four(3)
puts divisible_by_three_and_four(18) 
puts divisible_by_three_and_four(24)

puts 

def string_theory(str)
  str_length = str.length > 4
  str_letter_b = str.include?("B")

  if str_length  || str_letter_b
    return true
  else
    return false
  end
end

puts string_theory("Big Mack")
puts string_theory("bank")