def my_collect(array)
  newarray = []
  i = 0
  while i < array.length
    newarray.push(yield(array[i]))
    i = i + 1
  end

  newarray
end
