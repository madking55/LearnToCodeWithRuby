sales = "I bought 9 apples, 25 bananas, and 4 oranges at the farmer's market"

# ^ => exclude characters that follows this symbol
p sales.scan(/[^aeiouAEIOU,\s\d\.]/).length
