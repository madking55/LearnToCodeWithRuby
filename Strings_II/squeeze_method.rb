sentence = "Thhe aardvark jummped    ovver the fence!"
puts sentence.squeeze
puts sentence.squeeze("a")

def custom_squeeze(string)
  final = ""
  chars = string.chars
  chars.each_with_index do |char, index|
    char == chars[index + 1] ? next : final << char
  end
  final
end

puts custom_squeeze(sentence)
