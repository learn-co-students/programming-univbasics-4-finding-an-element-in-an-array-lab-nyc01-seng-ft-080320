def find_element_index(array, value_to_find)
  
  counter = 0 
  result = nil 
 while counter < array.length do
   if array[counter] == value_to_find 
    result = counter
  end
  counter += 1
 end
  result
end
