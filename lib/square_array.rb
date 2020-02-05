def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length
    new_array << array[counter] * array[counter]
    counter += 1
    new_array
  end
  # new_array
end
