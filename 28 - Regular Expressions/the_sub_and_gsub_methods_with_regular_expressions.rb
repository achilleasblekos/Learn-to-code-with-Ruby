# sub method - replace the first occurence of a match
# gsub method - replace all occurences of a match

puts "555 555 5555".sub(" ", "-")
puts "555 555 5555".gsub(" ", "-")
puts "555 555 5555".gsub(" ", "**")

puts 

puts "1-(555)-123-4567".gsub("-", "").gsub("(","").gsub(")", "")
puts "1-(555)-123-4567".gsub(/[-()]/, "")

# sub!
# gsub!