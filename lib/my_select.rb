def my_select(collection)
  if block_given?
    i = 0
    new_collection = []
    
    while i < collection.length
      if yield collection[i] 
        new_collection.push(collection[i])
      end
      i += 1
    end
    new_collection
  else
   "Collection is empty"
  end
end
