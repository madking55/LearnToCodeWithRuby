first_name = "Harry "
last_name = "Potter"

# .concat permanently overwrite first_name
p full_name = first_name.concat(last_name)
p last_name
p first_name

p first_name << last_name << " Wizard"
