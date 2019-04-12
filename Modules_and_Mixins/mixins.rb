module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

# Inheritance
class CornerShop < Supermarket
end

barnes_nobles = Bookstore.new
p barnes_nobles.purchase("Harry Potter")

lidl = Supermarket.new
p lidl.purchase("Ice cream")

eddys = CornerShop.new
p eddys.purchase("Beer")
