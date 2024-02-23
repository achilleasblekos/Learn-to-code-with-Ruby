def rate_my_food(food)
  case food
  when "Steak"
    "Deliciuous. Pass the steak sauce!"
  when "Sushi"
    "Awesome! My favorite food"
  when "Burritos", "Tacos"
    "Cheesy and filing!"
  when "Tofu", "Brussels Sprouts"
    "Disgusting! Yuck!"
  else
    "I don't know about that food item!"
  end
end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Burritos")
puts rate_my_food("Tacos")
puts rate_my_food("Yogurt")
