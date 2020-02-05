def square_array(array)
  new_array = []
  counter = 0
  while array < array.length do
    new_array << array**
    counter += 1
  end
  new_array
end

# array = [1, 2, 3]