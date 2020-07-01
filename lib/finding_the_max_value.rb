def find_max_value(array)
  sorted_array = array.sort
  max_index = sorted_array.length - 1
  array_max = sorted_array[max_index]
  array_max
end