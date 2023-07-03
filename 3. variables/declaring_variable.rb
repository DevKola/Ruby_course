age = 27
puts age

name = "Kolade"
last_name = "Miles"
puts name
puts last_name

puts age + 3 # 28 + 3

puts name + last_name

age = 35
puts age

age_in_ten_years = age + 10
puts age_in_ten_years

hard_math = 10 + 5 + 15
puts hard_math

puts
# parallel variable naming
a = 10
b = 20
c = 30
puts a, b, c

a, b, c = 10, 20, 30
puts a, b, c

puts 
# Swapping values of two variables
a = 1
b = 2
puts a, b

# swappping values 
a, b = b, a # 2, 1
puts a, b

puts
# assignment shortcut
d = 10
# a = a + 5
d += 5
puts d

e = 100
# e = e - 40
e -= 40
puts e

f = 3
# f = f * 4
f *= 4
puts f

name_2 = "Borris"
name_2 += " the great man"
puts name_2

puts 
# constants -> a variable name that is not expected to change in the program
BIRTH_YEAR = 1996
puts BIRTH_YEAR
