# substitutes only the first occurance of "m"
p "whimper hmm".sub("m", "s")

p "wordplay".sub("word", "sword")

word = "aspirin"
p word
word.sub!("in", "ing")
p word


# global substitution

p "an apple".gsub("a", "0")
p "555 555 555".gsub(" ", "-")

number = "(12) 345-678"
p number
number.gsub!(/[-\s\(\)]/, "")
p number
