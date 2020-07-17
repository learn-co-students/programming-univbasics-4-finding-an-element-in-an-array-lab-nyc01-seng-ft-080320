

def find_element_index(array, value_to_find)
  result = array.index(value_to_find)
  if result == nil
    return nil
  end
  return result
end