
menu = {burger: 3.99, taco: 5.96, chips: 0.50}

p menu[:burger]
menu[:sandwich] = 2.50

p menu

p menu[:taco] = 2.99

menu.store(:sushi, 12.99)
p menu
