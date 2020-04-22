def using_push(array, string)
  array.push(string)
  return array
end

def using_unshift(array, string)
  array.unshift(string)
  return array
end

def using_pop(array)
  less = array.pop
  return less
end

def pop_with_args(array)
  less = array.pop(2)
  return less
end

def using_shift(array)
  less = array.shift
  return less
end

def shift_with_args(array)
  less = array.shift(2)
  return less
end
