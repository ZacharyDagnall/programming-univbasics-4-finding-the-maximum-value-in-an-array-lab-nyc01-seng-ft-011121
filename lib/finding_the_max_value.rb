def find_max_value(array)
  max = array[0]
  count = 1  
  while  array[count] do
    if (array[count] > max)
      max = array[count]
    end
    count+=1 
  end
  return max 
end