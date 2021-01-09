def square_array(array)
  squared_array = []
  
  array.length.times { |index|
  squared_array[index] = array[index] ** 2
  }
end