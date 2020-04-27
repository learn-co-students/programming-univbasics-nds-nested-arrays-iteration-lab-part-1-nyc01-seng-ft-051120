def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  num = 0
  while num < src.length do
    inner_num = 0
    while inner_num < src[num].length do
      if src[num][inner_num] % 2 == 0
        p src[num][inner_num]
      end
        inner_num += 1
      end
      num += 1
    end
end