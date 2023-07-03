# Similar to the upto and downto method, but this allows us to move in steps, to be able to move in intervals
# 1.step(100, 5) { |number| puts "#{number}" }

1.step(50, 7) do |number|
  puts "Alright, let's go up by 7!"
  puts "I'm at #{number}"
end