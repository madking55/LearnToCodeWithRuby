module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at bookstore"
  end
end

class Supermarket
  include Purchaseable

  def purchase(item)
    "Thanks for buying #{item} in our supermarket"
  end
end

class CornerShop < Supermarket
end

p Bookstore.ancestors

bn = Bookstore.new
p bn.purchase("Travelbook")

p CornerShop.ancestors
eddys = CornerShop.new
p eddys.purchase("Red Bull")
