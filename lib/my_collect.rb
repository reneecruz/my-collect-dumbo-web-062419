def my_collect(array)
  i = 0
  new_array = []
  
  while i < array.length
  
    yield at(i)
    i += 1
    new_array.push(array[i])
   
  end
  
  new_array
end

