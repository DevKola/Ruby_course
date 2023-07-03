# | Time of Week | Time of Day | Meal            |
# |--------------|-------------|-----------------|
# | weekday      | morning     | Cereal          |
# | weekday      | night       | Chicken nuggets |
# | weekend      | morning     | French Toast    |
# | weekend      | night       | Steak           |

def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "morning"
      puts "Cereal"
    elsif time_of_day == "night"
      puts "Chicken nuggets"
    end
  elsif time_of_week == "weekend" 
    if time_of_day == "morning"
      puts "French Toast"
    elsif time_of_day == "night"
      puts "Steak"
    end
  else
    puts "You have input incorrect details"
  end
end

meal_plan("weekday", "morning")
meal_plan("weekday", "night")