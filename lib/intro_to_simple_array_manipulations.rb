def using_push(array, string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(array[-1,-2])
end

def using_shift(array) 
  array.shift()
end

def shift_with_arge(array)
  array.shift(array[0,1])
end

def using_concat(array, array)
  array.concat(array)
end
