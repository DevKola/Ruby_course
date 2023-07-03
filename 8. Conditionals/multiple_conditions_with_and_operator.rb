# &&

puts "Please enter yout username:"
username = gets.chomp
puts "Please enter your password:"
password = gets.chomp

if username == "rubydev1" && password == "topsecret"
  puts "Congrats! youv've logged in"
else
  puts "Incorrect, no access for you"
end