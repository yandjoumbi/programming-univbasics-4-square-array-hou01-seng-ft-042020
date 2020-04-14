def square_array(array)
 counter = 0
 new_array = []
  while array[counter] do 
   numbers= array[counter]**2
   new_array.push(numbers)
  counter +=1
  end
  new_array
end


