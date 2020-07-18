def find_element_index(array, value_to_find)
  index = 0
  while index < array.length do
    return index if value_to_find == array[index]
    index+=1  
  end
end