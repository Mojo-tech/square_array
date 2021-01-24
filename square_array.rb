def square_array(array)
   my_arr = []
  array.each do |n| 
    squared = n**2
    my_arr.push(squared)
  end
  my_arr
end
