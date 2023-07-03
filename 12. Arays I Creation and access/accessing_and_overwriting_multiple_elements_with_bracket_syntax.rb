sesame_street = [
  "Elmo",
  "Big Bird",
  "Cookie Monster",
  "Bert",
  "Ernie",
  "Oscar"
]

p sesame_street[0, 3]
p sesame_street[2, 4]
p sesame_street[3, 1]
p sesame_street[3, 10]

puts 

p sesame_street.slice(0, 3)
p sesame_street.slice(2, 4)
p sesame_street.slice(3, 1)
p sesame_street.slice(3, 10)

puts 

sesame_street[3, 2] = ["Stinky", "Kermit"]
p sesame_street

sesame_street[3, 2] = ["Bert", "Ernie", "Julia"]
p sesame_street


# 
puts

# values_at ->  which can extract items at diff index position throughtout an array. accepts int arg and those arg are the index value you would like to pull out

tv_channels = [
  "CBS",
  "FOX",
  "ESPN",
  "NBC",
  "UPN"
]

p tv_channels.values_at(0)
p tv_channels.values_at(0, 4)
p tv_channels.values_at(1, 3, 5)

puts 
p tv_channels.values_at(1, -1)
p tv_channels.values_at(-1, 1)

puts 

p tv_channels.values_at(1, 1)
p tv_channels.values_at(4, -1)

p tv_channels.values_at(5, 0)

puts 

# first and last method
# an helper element that helps to extract an element from the beginning and the end of an array
# first -> without any arg will pull out the first element in the array. when you provide ad arg, then you tell ruby to pull maybe the first five, maybe first 2
# last -> from the back

sushi = ["Salmon", "Tuna", "Shrimp", "Eel", "Yellowtail"]

p sushi.first() #returns the element
p sushi.first(1) #returns an array
p sushi.first(4) #this will pull the first four element in the arr

puts

p sushi.last() #returns the element
p sushi.last(1) #returns an array
p sushi.last(4)



