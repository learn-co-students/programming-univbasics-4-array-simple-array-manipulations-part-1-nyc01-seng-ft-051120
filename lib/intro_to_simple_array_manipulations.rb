
def using_unshift(array, string)
  array.unshift(string)
end

def using_push(array, string)
  array.push(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  newarray = []
  newarray.push(array.pop)
  newarray.unshift(array.pop)
  return newarray
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  newarray = []
  newarray.push(array.shift)
  newarray.push(array.shift)
  return newarray
end
