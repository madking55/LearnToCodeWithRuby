def rate_food(food)
  case food
  when "Sushi"
    "I love it!"
  when "Pizza", "Pasta", "Risotto"
    "Viva Italia!"
  when "Meat"
  "No, thank you"
  else
    "Let me try this one"
  end
end

p rate_food("Curry")
p rate_food("Sushi")
p rate_food("Pasta")

def calculate_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

p calculate_grade(85)
