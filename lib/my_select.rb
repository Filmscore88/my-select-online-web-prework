def my_select(collection)
 new_collection=[]
 i=0 
 while i<collection.length 
   if  yield (collection[i])==true
    new_collection<<collection[i]
  else
  end 
   new_collection
end 