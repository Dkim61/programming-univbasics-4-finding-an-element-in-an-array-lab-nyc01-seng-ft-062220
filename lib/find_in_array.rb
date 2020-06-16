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

def find_element_index(array, value_to_find)
  count = 0
  found_value_index = nil
  while count < array.length do
    if array[count] == value_to_find
      found_value_index = count
    end
    count += 1
  end
  found_value_index
end