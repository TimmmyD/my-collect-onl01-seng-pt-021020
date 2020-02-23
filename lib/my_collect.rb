def my_collect(collection)
  new_collection = []
  index = 0 
  while index < collection.length do 
    new_collection.push yield(collection[index])
    index += 1 
  end
  new_collection
end 
  

