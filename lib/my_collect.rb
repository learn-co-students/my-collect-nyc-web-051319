def my_collect(aray)
  i = 0
  result = []

  while i < array.length
    result << yield(array[i])
    i += 1
  end
  result
end 
