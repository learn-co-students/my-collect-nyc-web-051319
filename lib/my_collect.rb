
def get_length(collection)
  collection.length
end

def my_each(collection)
  # code here
  if block_given?
    i = 0
    collection_length = get_length(collection)
    while i < collection_length
      yield(collection[i])
      i += 1
    end
  end
  collection
end

def my_collect(collection)
  # code here
  new_collection = []
  if block_given?
    i = 0
    collection_length = get_length(collection)
    while i < collection_length
      new_collection_value = yield(collection[i])
      new_collection.push(new_collection_value)
      i += 1
    end
  new_collection
  else
    collection
  end
end
