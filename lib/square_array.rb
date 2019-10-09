def square_array(array)
  array = []
  counter = 0

  while counter < array.length do
    array << array[counter].square_array
    counter += 1
  end
  new array
end
