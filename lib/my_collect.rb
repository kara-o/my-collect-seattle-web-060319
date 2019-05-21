def my_collect(collection)
  
  i = 0 
  
  while i < collection.length do
    new_collection << yield(collection[i])
    i = i + 1 
  end

new_collection

end


