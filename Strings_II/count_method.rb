puts "hello world".count("l")

def custom_count(string, search_characters)
  count = 0
  string.each_char do |char|
    count += 1 if search_characters.include?(char)
  end
  count
end

puts custom_count("hello world", "lo")
