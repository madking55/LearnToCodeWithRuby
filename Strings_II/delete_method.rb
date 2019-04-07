puts "hello world".delete("l")

def custom_delete(string, letters)
  final_string = ""
  string.each_char { |char| final_string << char unless letters.include?(char) }
  final_string
end

p custom_delete("hello world", "lo")
