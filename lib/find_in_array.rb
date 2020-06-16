def find_element_index(array, value_to_find)
  count = 0 
  number_if_not_found = nil
    while count < array.length do
      if array.count == value_to_find
        return count
      else
        count += 1
  end
  return number_if_not_found
end