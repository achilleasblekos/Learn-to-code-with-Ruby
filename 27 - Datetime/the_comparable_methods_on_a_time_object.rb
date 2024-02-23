birthday = Time.new(2025, 4, 6)
summer = Time.new(2025,6,21)
independance_day = Time.new(2025,7,4)
winter = Time.new(2025,12,21)

puts birthday < summer
puts birthday <= summer
puts winter > summer
puts winter >= summer
puts birthday == Time.new(2025, 4, 6)
puts birthday == Time.new(2025, 4, 6, 1, 1, 1)
puts birthday != independance_day
puts birthday != Time.new(2025, 4, 6, 1, 1, 1)
puts independance_day.between?(summer, winter)

