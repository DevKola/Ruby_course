# it's like an inverse of if else statement. It's simply says execute if a condition is wrong
# execute if a condition is false


password = "starwar"

# actual password is whiskers


unless password == "starwar" #execute the section code if the condition is false
  puts "Incorrect password"
end

# check if the user's password does NOT include the letter "a"
# include?

unless password.include? "b" #execute if false
  puts "This will run UNLESS password does include 'a'"
end