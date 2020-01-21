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
    element = src[row]
    element_index = 0 
    element_sum = 0

    while element_index < element.count do
      if (element[element_index] % 2) == 0
        element_sum += element[element_index]
      else
        element_sum = 0
        element_index = element.count
      end
      element_index += 1
    end
    sum += element_sum
    row += 1
  end
  sum
end
