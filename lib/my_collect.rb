def my_collect(array) 
  i = 0 
  new_array = []
  while i < array.length 
    new_el = yield array[i] 
    new_array << new_el
    i += 1 
  end 
  new_array
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end