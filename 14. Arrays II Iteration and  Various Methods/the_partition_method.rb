# partition -> splits an array into two arrays based on elements that matching the condition and based on element that do not match the condition

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

# good_foods -> food that include the word "Steak"
# bad_foods -> foods that do not include the word "Steak"

# good_foods = foods.select {|food| food.include?("Steak")}
# bad_foods = foods.reject { |food| food.include?("Steak")}
# p good_foods
# p bad_foods

good_foods, bad_foods = foods.partition { |food| food.include?("Steak")}
p good_foods, bad_foods