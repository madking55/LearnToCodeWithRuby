story = "Once upon a time in a land far, far away"
p story.size

p story[3]
p story.slice(3)
p story[3] === story.slice(3)
p story[-1] # last character in the string
p story.slice(-1)
p story[1000] # => nil

# start at index 5 and extract 4 characters
p story[5,4]
p story.slice(5,4)
p story[0, story.length] # full string

p story[27..39] # including character at index 39
p story.slice(27..39)

p story[27...40] # without character at position 40
