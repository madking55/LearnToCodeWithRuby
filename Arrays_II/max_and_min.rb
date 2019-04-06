stock_prices = [234.43, 732.65, 23.87, 983.32]

p stock_prices.max
p stock_prices.min

def custom_max(arr)
  arr.sort[-1]
end

def custom_min(arr)
  arr.sort[0]
end

p custom_max(stock_prices)
p custom_min(stock_prices)
