#  Regular expression are used to match patterns in strings
#  Regular expressions are Ruby object (Regexp class)
p //.class

# The condition is placed between two forward slashes (//)

# =~ // will return the index position of the first match
phrase = "The Ruby Programming Language is awesome!"
p phrase =~ /T/
p phrase =~ /!/
p phrase =~ /x/
