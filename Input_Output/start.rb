puts "This is a beginning"

require_relative "end"

load "./end.rb"

puts "Load file under condition below"

if 8 > 5
  load "./end.rb"
end
