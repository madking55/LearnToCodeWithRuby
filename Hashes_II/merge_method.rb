market = {garlic: "3 cloves",
          tomatoes: "5 batches",
          milk: "2 gollons"}

kitchen = {bread: "2 loaves",
          yogurt: "20 cans",
          milk: "100 gallons"}

p market.merge(kitchen)
p market
p kitchen


def custom_merge(hash1, hash2)
  merged = hash1.dup
  hash2.each {|key, value| merged[key] = value }
  merged
end

p custom_merge(market, kitchen)
