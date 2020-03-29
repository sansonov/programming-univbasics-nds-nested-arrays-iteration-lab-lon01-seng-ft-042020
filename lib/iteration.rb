def join_ingredients(src)
  
  y = 0
  result = []
  while y < src.count do
    result.push("I love #{src[y][0]} and #{src[y][1]} on my pizza")
    y += 1
  end
  return result
end

def find_greater_pair(src)
  
outer = []
col = 0
while col < src.count do
  x = 0
  inner = []
  while x < src[x].count do
    # How to read the following line of code:
    #   Array at row_index
    #   Element of the inner array at element_index
    #   The first character of that element...
    if spice_rack[row_index][element_index][0] == "P"
      inner_results << spice_rack[row_index][element_index]
    end
    element_index += 1
  end
  outer_results << inner_results
  row_index += 1
end

end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
