fact = "I am awesome"

p fact.index("I")
p fact.index("am")
p fact.index("e")
p fact.index("e", 8)

p fact.rindex("e")

def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(fact, "I")
p custom_index(fact, "am")
p custom_index(fact, "e")
