# two ways to add an element to the end of an array. both of them will mutate or change the original array

soups = ["Ewedu", "Gbegiri", "Efo Riro", "Egusi"]
p soups

soups.push("Ila")
p soups

soups.push("Abula", "Ata")
p soups

puts 

locations = ["Airports", "Bar", "Saloon"]
p locations

locations << "House"
p locations

locations << "Park" << "Stadium"
p locations