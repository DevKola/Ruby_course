# index -> find index of the first occurence of a substring

fact = "I am very handsome"

p fact.index("I")
p fact.index("e")
p fact.index("z")
p fact.index("am")
p fact.index("and")

puts 

p fact.index("e", 3)
p fact.index("e", 6)
p fact.index("e", 7)

puts

p fact.rindex("e")