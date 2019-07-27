def square_array(array)
  arr_sqr = []
  
  counter = 0 
  while counter < array.length 
  old_arr = array[counter]
  new_arr = old_arr ** 2
  arr_sqr << new_arr
 
 counter += 1 
 end

 return arr_sqr
end 

square_array([1,2,3])
square_array([9,10,16,25])