def square_array(array)
  counter = 0
  array.each |position| do
    array[counter] = position*position
    counter += 1
  end  
end