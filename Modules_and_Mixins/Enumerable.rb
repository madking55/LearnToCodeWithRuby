class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks.each { |snack| yield snack }
  end
end

bodega = ConvenienceStore.new
bodega.add_snack("Doritos")
bodega.add_snack("Chocolate")
bodega.add_snack("Precels")

bodega.each { |snack| puts "#{snack} is delicious" }

p bodega.snacks
p bodega.map { |snack| snack.upcase }
p bodega.select { |snack| snack.downcase.include?("o")}
p bodega.sort
