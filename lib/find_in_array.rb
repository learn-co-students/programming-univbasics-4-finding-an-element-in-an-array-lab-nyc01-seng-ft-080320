def find_element_index(array, value_to_find)
    array.length.times do |index|
      array.include?(value_to_find) 
    end
  array.index(value_to_find)
end
