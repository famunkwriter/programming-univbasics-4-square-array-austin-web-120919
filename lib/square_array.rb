def square_array(array)
  array = []
  counter = 0
  
  while counter < array.length do
    array << array[counter] ** 2
    counter += 1
  end
  new array
end
