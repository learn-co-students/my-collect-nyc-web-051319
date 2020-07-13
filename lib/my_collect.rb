def my_collect(collection)  
  new_collec=[]
  i=0
  while i<collection.length   
  new_collec.push yield(collection[i])
   i+=1
 end
 new_collec
 end

