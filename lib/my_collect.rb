def my_collect(array)
   
   updated_array = []
   
   if block_given?
    i = 0
 
    while i < array.length
      update = yield(array[i])
      updated_array.push(update)
      i = i + 1
    end
  updated_array
  end
end 

