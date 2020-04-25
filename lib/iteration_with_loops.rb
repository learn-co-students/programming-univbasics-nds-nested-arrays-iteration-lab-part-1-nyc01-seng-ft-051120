def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row_index=0
  while row_index<src.length do
    colum_index=0
    while colum_index<src[row_index].count do
      puts src[row_index][colum_index]
      colum_index +=1
    end
    row_index +=1
  end

end
