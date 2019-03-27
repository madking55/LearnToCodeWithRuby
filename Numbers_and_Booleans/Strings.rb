name = String.new("Kinga")
p name.class

puts
#  Multiline String
words = <<MLS
  This will be a multi-line string
  when iis is output.

Goodbye!
MLS

puts words

puts
# Escape characters
puts "Juliet said 'Goodbye' to Romeo"
puts 'Juliet said "Goodbye" to Romeo'
puts "Juliet said \"Goodbye\" to Romeo"

puts
# Line break
result = "Let's add a line break\n right here"
puts result
p result

puts
# Tab
puts "\tInsert a tab right here"

puts
# Single vs double quotes
puts "Hello\nworld"
puts 'Hello\nworld'

phrase = "hello world"
puts "#{phrase}"
puts '#{phrase}'

puts
# Concatenation

first_name = "Harry"
last_name = "Potter"

p first_name << last_name << "Wizard"
p first_name.prepend(last_name)
