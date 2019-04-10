phrase = "The Ruby Programming Language is awesome!"

p phrase.scan(/.am/) # any single character followed by "am" sequence
p phrase.scan(/a.e/) # sequence of "a|any character including white space|e"
