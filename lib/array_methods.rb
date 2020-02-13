def find_element_index(array, value_to_find)
  array.length.times { |index| 
    if array[index] == value_to_find
      return array.index(value_to_find)
    end
  }
  return nil
end

def find_max_value(array)
  max = array[0]
  array.length.times { |val|
    if val >= max
      max = val
    end
  }
  return max
end

def find_min_value(array)
  # Add your solution here
end
