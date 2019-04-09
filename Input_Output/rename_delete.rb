File.rename("my_file.txt", "renamed_file.txt")

if File.exist?("my_file.txt")
  File.delete("my_file.txt")
end
