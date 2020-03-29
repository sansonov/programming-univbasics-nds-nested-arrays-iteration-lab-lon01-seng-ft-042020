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
  
  gd = []
  y = 0
  while y < src.count do
    if src[y][0] > src[y][1]
     gd.push(src[y][0]) 
    end
    else
    gd.push(src[y][1])
  end
  y += 1
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
