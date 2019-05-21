def my_collect(collection)
  
  i = 0 
  
  while i < collection.length do
    yield(collection[i])
    i = i + 1 
  end


end


