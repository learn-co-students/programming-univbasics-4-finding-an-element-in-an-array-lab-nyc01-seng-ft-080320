def find_element_index(array, value_to_find)
  array.each_with_index { |el, index|
    if (el == value_to_find)
      return index
    end
  }
  return nil;
end