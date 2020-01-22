def join_ingredients(src)
  ingredients_array = []
  row = 0
  
  while row < src.count do
    ingredients_array.push "I love #{src[row][0]} and #{src[row][1]} on my pizza"
    row += 1
  end
  ingredients_array
end


def find_greater_pair(src)
  greatest_array = []
  row = 0
  
  while row < src.count do
    greatest_array.push (src[row].sort.last)
    row += 1
  end
  greatest_array
end


def total_even_pairs(src)
  sum = 0 
  row = 0
  
  while row < src.count do

    if (src[row][0] % 2 == 0) && (src[row][1] % 2 == 0)
      sum += src[row][0] + src[row][1]
    end

    row += 1
  end
  sum
end
