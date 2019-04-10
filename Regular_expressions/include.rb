phrase = "The Ruby Programming Language is awesome!"

p phrase.include? "Ruby"

def custom_include(string, substring)
  sub_length = substring.length
  string.chars.each_with_index do |char, index|
    return true if string[index, sub_length] == substring
  end
  false
end

p custom_include(phrase, "mming")
p custom_include(phrase, "string")
