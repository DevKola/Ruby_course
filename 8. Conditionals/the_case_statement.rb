# is a shortcut for a lot of if else for testing the same value for diff possible outcome

def rate_my_food(food)
  case food
  when "plantain"
    "I personally love this"
  when "swallow"
    "This is loved by the majority"
  when "rice"
    "You will find it anywhere"
  when "beans"
    "This is the best food in the world"
  when "pie"
    "An affordable fast food for most people"
  else
    "I cannot find this foodin out data"
  end
end


puts rate_my_food("plantain")
puts rate_my_food("Swallow")
puts rate_my_food("rice")
puts rate_my_food("beans")
puts rate_my_food("pie")
puts rate_my_food("soda")