def join_ingredients(src)
  row_index = 0 
  array = []
  while row_index < src.count do
      array.push("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza" )
      row_index +=1 
  end     
  return array
end

def find_greater_pair(src)
  row_index = 0 
  array = []
  while row_index < src.count do
    if src[row_index][0] > src[row_index][1]
      array.push(src[row_index][0])
    else 
      array.push(src[row_index][1])
    end
    row_index +=1 
  end
  array
  
end

def total_even_pairs(src)
  row_index = 0
  sum = 0 
  total = 0 
  while row_index < src.count do
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0 then 
      sum = src[row_index][0] + src[row_index][1]
      total += sum
    end
    row_index +=1 
  end
  return total
end
