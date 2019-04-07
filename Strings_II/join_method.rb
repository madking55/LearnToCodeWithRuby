names = ["Joe", "Bob", "Tom"]

p names.join("--")

def custom_join(array, delimiter = "")
  string = ""
  last_name = array.length - 1
  array.each_with_index do |name, index|
      string << name
      string << delimiter unless index == last_name
  end
  string
end

p custom_join(names)
p custom_join(names, "<->")
