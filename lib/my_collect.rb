def my_collect(collection)
  new_collection = []
  index = 0 
  while index < collection.length do 
    yield(collection[index])
    index += 1 
  end
end 
  

