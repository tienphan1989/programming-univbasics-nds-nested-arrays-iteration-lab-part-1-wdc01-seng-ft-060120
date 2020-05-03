def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  new_array = []
  row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    if (src[row_index][element_index].kind_of? == String) 
    new_array.push(src[row_index][element_index])
  end
    element_index += 1
  end
  row_index += 1
end
new_array.join(' ')
new_array
end