def my_collect(collection)
  index = 0 
  while index < collection.length do 
    value = yield(collection[index])
    puts value 
    index += 1 
  end 
end 
  

