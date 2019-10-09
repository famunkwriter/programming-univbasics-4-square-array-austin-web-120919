def square_array(array)
  new_array = []
  counter = 0

  while counter < array.length do
    new_array << array[counter].square_array
    counter += 1
  end
  new array
end
