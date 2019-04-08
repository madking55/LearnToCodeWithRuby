
menu = {burger: 3.99, tacos: 2.69, chips: 1.35}

p menu[:burger]
p menu[:salad]

p menu.fetch(:burger)
p menu.fetch(:salad, "not found")
