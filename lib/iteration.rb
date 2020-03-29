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
    else
    gd.push(src[y][1])
    end
  y += 1
end
return gd
end

def total_even_pairs(src)

  tot = 0
  y = 0
  while y < src.count do
    if (src[y][0]%2 === 0) && (src[y][1]%2 === 0)
    tot = tot + src[y][0] + src[y][1] 
    end
  y += 1
end
return tot
end
