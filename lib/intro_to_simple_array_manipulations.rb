def using_push (array, string)
  array.push string
end

def using_unshift (array, string)
  array.unshift string
end

def using_pop (array)
  last_element = array.pop
  return last_element
end

def pop_with_args (array)
  element1 = array.pop
  element2 = array.pop
  new_array = [element2, element1]
end

def using_shift (array)
  new_array = array.shift
  return new_array
end

def shift_with_args (array)
  new_array = array.shift * 2
end