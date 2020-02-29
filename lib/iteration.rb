def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
# array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]
cust_prefers = []

row_index = 0
while row_index < src.count do
  inner = src[row_index]
cust_prefers << "I love #{inner[0]} and #{inner[1]} on my pizza"
row_index += 1
end
cust_prefers
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  greater_num = []
  r_i = 0
  while r_i < src.length do
    inner_array = src[r_i]
  greater_num << inner_array.max
  r_i += 1
  end
  greater_num
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
total = 0
r_i = 0
while r_i < src.length do
inner_array = src[r_i]
if inner_array[0] % 2 == 0 && inner_array[1] % 2 == 0
  total += inner_array[0] + inner_array[1]
end
r_i += 1
end
total
end
