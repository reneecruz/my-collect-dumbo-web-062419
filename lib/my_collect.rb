def my_collect(array)
  i = 0
  new_array = []
  
  while i < array.length
  
    yield(array[i])
    i += 1
    yield new_array.push(array[i])
  end
  new_array
end
