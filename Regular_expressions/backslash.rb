paragraph = "Gluten-free 8-bit cred.   La croix A fanny pack 666."

p paragraph.scan(/\./) # returns array with every "."

p paragraph.scan(/\D/) # array with returns every single NOT digit character

p paragraph.scan(/\s/).length # \s = white space

p paragraph.scan(/\s+/) # \s = one or more white space

p paragraph.scan(/\S/).length # \S = every NOT white space character
