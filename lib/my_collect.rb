def my_collect(collection)
  index = 0 
  while index < collection.length do 
    collection[index] = yield(collection[index])
    index += 1 
  end 
end 
  

