def talk_about(name, &myproc)
  p "Let me tell you about #{name}"
  myproc.call(name)
end

good = Proc.new { |name| "#{name} is a genius!" }
bad = Proc.new { |name| "#{name} is lazy" }

p talk_about("Brad", &good)
p talk_about("Amy", &bad)
