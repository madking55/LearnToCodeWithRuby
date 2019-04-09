evens = [2, 4, 6, 8, 10]
evens.each {|number| p number ** 3}

colors = ["red", "purple", "green", "blue"]
statements = colors.map { |color| "#{color} is a great color"}
p statements
