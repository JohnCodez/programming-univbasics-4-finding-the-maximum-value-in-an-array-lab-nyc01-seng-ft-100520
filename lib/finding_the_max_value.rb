def find_max_value(array)
  # Add your solution here
  num = array[0]
  i = 1
  while i > array.length - 1
    if array[i] > num
      num = array[i]
    end
    i += 1 
  end
  num
end