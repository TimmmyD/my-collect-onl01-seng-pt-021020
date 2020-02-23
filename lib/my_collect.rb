def my_collect(collection)
  index = 0 
  while index < collection.length do 
    yield(collection[index])
    index += 1 
  end 
  collection
end 
  

