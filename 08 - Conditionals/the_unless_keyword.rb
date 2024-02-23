#unless
#execute if a condition is false
#Definittion: "except if" --> "run this code except if a condition is true"

password = "nonsense"

# actual password is "whiskers"

# if password != "whiskers"
#   puts "Incorrect password"
# else
#   puts "Welcome to system"
# end

unless password == "whiskers" # execute the section of code if the condition is false
  puts "Incorrect password"
  #This code will run unless the condition above is valid
end

#Check if the user's password does NOT include "a"

unless password.include?("a")
  puts "This will run UNLESS password does include 'a' "
end