# A module is a toolbox or container of methods and constants
#  Module methods and constants can be used as needed
#  Modules create namespaces for methods with the same name
# Modules can NOT be used to create instances however they can be
# mixed into classes to add behavior

#  SYNTAX AND STYLE
#  Module names are written in UpperCamelCase
#  Constants in modules should be written in ALL CAPS
#  Acces module methots with .dot(.) operator
#  Acces module constants with scope resolution operator (::)

module LengthConverter

WEBSITE = "www.website.com"

  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end

puts LengthConverter::WEBSITE

p LengthConverter.miles_to_feet(2)
p LengthConverter.miles_to_inches(3)
p LengthConverter.miles_to_centimeters(5)
