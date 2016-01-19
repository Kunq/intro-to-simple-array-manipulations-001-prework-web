def using_push(array, country)
    array.push(country)
end

def using_unshift(array, string)
   array.unshift(string)
end 

def using_pop(array)
   array.pop()
end

def pop_with_args(array)
  array2 = []
  for i in (1..2) do
    array2.push(array.pop()) 
  end
  return array2.reverse() 
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array2 = []
  for i in (1..2) do
    array2.push(array.shift()) 
  end
  return array2 
end

def using_concat(array1, array2)
  array1.push(*array2)
end

def using_insert(array, string)
  array.insert(4, string)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten(1)
end

def using_delete(array, string)
   array.delete(string)
end

def using_delete_at(array, int)
  array.delete_at(int)
end
