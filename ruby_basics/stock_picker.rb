def stock_picker(prices)
    print prices.each_with_index.to_a.combination(2).max_by { |buy, sell| sell[0]-buy[0]}.map{|price,i| i }
end
stock_picker([17,3,6,9,15,8,6,1,10])