phrase = "The Ruby Programming Language is awesome!"

p phrase.downcase.start_with?("the")
p phrase.end_with?("amazing!")

puts

def custom_start(string, substring)
  string[0, substring.length] == substring
end

def custom_end(string, substring)
  string[-substring.length..-1] == substring
end

p custom_start(phrase, "the")
p custom_end(phrase, "awesome!")
