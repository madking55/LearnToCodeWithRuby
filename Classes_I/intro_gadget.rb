class Gadget
end

p Gadget.superclass

phone = Gadget.new
tablet = Gadget.new
watch = Gadget.new

puts

p phone.is_a?(Gadget)
p phone.respond_to?(:class)
p phone.respond_to?(:length)
puts

p tablet.class
p watch

puts

shiny = Gadget.new
flashy = Gadget.new
glossy = shiny
p glossy.object_id == shiny.object_id
