# Declare a numeric_energy method that accepts a number.
# If the number is positive, return the string "Positive"
# If the number is negative, return the string "Negative"
# If the number is zero, return the string "Zero Hero"
# 
# Examples
# The => indicates the expected return value
# numeric_energy(5)    => "Positive"
# numeric_energy(10)   => "Positive"
# numeric_energy(-5)   => "Negative"
# numeric_energy(-8)   => "Negative"
# numeric_energy(0)    => "Zero Hero"

def numeric_energy(num)
  if num == 0 
    return "Zero Hero"
  elsif num.positive?
    return "Positive"
  else
    return "Negative"
  end
end



puts numeric_energy(-8)
puts numeric_energy(5)
puts numeric_energy(0)