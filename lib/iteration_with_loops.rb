array_of_arrays = [ [10, 11], [99, 50, 3, 4], [23, 41] ]

def find_even_values(array_of_arrays)

  row_index = 0 
  
  while row_index < array_of_arrays.count do
    element_index = 0 
    while element_index < array_of_arrays[row_index].count do
      if array_of_arrays[row_index][element_index].even?
        puts array_of_arrays[row_index][element_index]
      end
       element_index += 1 
    end 
    row_index += 1 
  end 

end