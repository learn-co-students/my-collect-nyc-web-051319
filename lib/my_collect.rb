#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

# def my_collect(array)
# i = 0
#
# yield(array[i])
# name.split(" ").first
#
# end


 def my_collect(array)
    i = 0
   name_collection = []
    while i < array.length
    name_collection.push(yield(array[i]))
        i += 1
      end
      name_collection
end
