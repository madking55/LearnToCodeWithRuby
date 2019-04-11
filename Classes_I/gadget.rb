class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password


  def initialize(username, password)
  # defining instance variables
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}--#{rand(1..999)}"
  end

# defining instatnce method
  def info
    "Gadget #{@production_number} has the username: #{@username}. It is build from #{self.class} class and has the ID #{self.object_id} "
  end
end

g1 = Gadget.new("rubyman201", "programming102")
p g1.username

g2 = Gadget.new("bestdev", "bestpassword")
p g2.production_number
