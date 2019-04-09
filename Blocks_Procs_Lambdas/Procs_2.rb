#  block of code is NOT an object
#  proc is an OBJECT so you can call methods on it

def greeter
  p "Inside the greeter method"
  yield
end

phrase = Proc.new { p "Inside the proc" }

greeter(&phrase)


hi = Proc.new { p "Hi there!" }
hi.call
