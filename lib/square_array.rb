def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length
    new_array << array[counter] * array[counter]
    counter += 1
  end
  new_array.to_s
end

# array = [1, 2, 3]