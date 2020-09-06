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
  new_array = array.pop(2)
  new_array
end

def using_shift (array)
  new_array = array.shift
  return new_array
end

def shift_with_args (array)
  new_array = array.shift(2)
end