def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
 counter = 0 
 while counter < src.length do
  index = 0 
  while index < src[counter].length do 
    if src[counter][index].even?
     p src[counter][index]
    end
    index += 1
  end
  counter += 1
end
end