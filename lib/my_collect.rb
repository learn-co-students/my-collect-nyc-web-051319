def my_collect(array)
  i = 0 
  collection = [] ##original array 
  while i < array.length 
    collection << yield(array[i])
    i += 1 
  end
  collection ##new array
end