def square_array(array)
  new_array = []
  while array < array.length do
    new_array << array**
  end
  new_array
end

# array = [1, 2, 3]