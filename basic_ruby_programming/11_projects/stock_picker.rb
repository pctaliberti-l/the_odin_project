# Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. 
# It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.
def stock_picker(stock_prices)
  best_pick = 0
  first_index = 0
  second_index = 0

  stock_prices.each_with_index do |val, idx|
    current_pick = stock_prices.slice((idx + 1)..(stock_prices.length - 1))
    current_pick.each_with_index do |num, i|
      new_pick = num - val
      if new_pick > best_pick
        best_pick = new_pick
        first_index = idx
        second_index = idx + i + 1
      end
    end
  end
  p "Best day to buy: #{first_index}. Best day to sell: #{second_index}"
  p "Profit: #{best_pick}"
end

stock_picker([17,3,6,9,15,8,6,1,10])