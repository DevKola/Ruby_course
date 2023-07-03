# Multiple parameters for a method
puts "Multiple Parameters"
def praise_person(name, age)
  puts "#{name.upcase} is amazing"
  puts "#{name.downcase} is charming"
  puts "#{name.length} is talented"
  puts "#{name} is hardworking"
  puts "I am #{age + 3} years old"
end

praise_person("Kolade", 27)
praise_person("Ayomide", 14)
praise_person "Adekanmi", 28