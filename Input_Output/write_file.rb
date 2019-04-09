File.open("my_file.txt", "a") do |file|
  file.puts "I am writing from Ruby"
  file.write "With no line break."
  file.puts "OK, that is it for now"
  file.puts "Adding from file.puts"
end
