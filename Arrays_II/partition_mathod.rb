foods = ["steak", "vegetables", "steak burger",
          "kale", "tofu", "tuna steak"]

# selected = foods.select { |food| food.include?("steak")}
# rejected = foods.reject { |food| food.include?("steak")}
# p selected
# p rejected

selected, rejected = foods.partition { |food| food.include?("steak") }
p selected
p rejected
