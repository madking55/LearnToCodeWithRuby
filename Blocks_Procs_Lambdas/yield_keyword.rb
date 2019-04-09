def pass_control
  p "This is inside the method"
   yield # pass control from method to the block
  p "Now I'm back inside the method"
end

pass_control { p "Now I'm inside the block" }

def who_am_i
  adjective = yield
  p "I am very #{adjective}"
end

who_am_i { "funny" }

def multiple_pass
  p "Inside the method"
  yield
  p "Back inside the method"
  yield # blah blah blah
end

result = multiple_pass { "blah blah blah" }
p result
