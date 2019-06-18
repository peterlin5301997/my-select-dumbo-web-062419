def my_select(collection)
 # your code here!
 count = 0
 while count < collection.length
   if yield collection[count]
     newArray.push(collection[count])
   end
   count += 1
 end
 return newArray
end
