require_relative "app_store"

class Gadget

  attr_accessor :username
  attr_reader :production_number, :apps


  def initialize(username, password)
  # defining instance variables
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

# defining instatnce method self.production_number, self.username
  def info
    "Gadget #{production_number} has the username: #{username}. It is build from #{self.class} class and has the ID #{object_id} "
  end

  def install_app(name)
    app = AppStore.find_app(name)
    @apps << app unless @apps.include?(app)
  end

  def delete_app(name)
    app = apps.find { |installed_app| installed_app.name == name }
    apps.delete(app) unless app.nil?
  end

  def reset(username, password)
    self.username = username
    self.password = password
    self.apps = []
  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

private

  attr_writer :apps

  def generate_production_number
    start_digits = rand(10000..99999)
    end_digits = rand(10000..99999)
    middle_digits = "2019"
    alphabet = ("A".."Z").to_a
    5.times {middle_digits << alphabet.sample}
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end


  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >=6 && new_password =~/\d/
  end
end

phone = Gadget.new("user", "password")
p phone.production_number

g = Gadget.new("boris", "password")
p g.apps

g.install_app(:Chat)
p g.apps

g.install_app(:Twitter)
p g.apps

g.delete_app(:Chat)
p g.apps
