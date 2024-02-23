require "date"

puts Date.new(1997)
puts Date.new(1997,4)
puts Date.new(1997,4,6)

birthday = Date.new(1997,4,6)
puts birthday.class
puts birthday.year
puts birthday.day
puts birthday.month

puts birthday.monday?
puts birthday.tuesday?
puts birthday.wednesday?
puts birthday.thursday?
puts birthday.friday?
puts birthday.saturday?
puts birthday.sunday?
