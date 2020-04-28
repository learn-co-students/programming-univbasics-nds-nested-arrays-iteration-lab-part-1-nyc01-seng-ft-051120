def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
couter = 0
while couter < src.length do
  inner_couter = 0
  while inner_couter <src[couter].length do
    if src[couter][inner_couter] % 2 == 0
      p src[couter][inner_couter]
    end
    inner_couter += 1
  end
    couter += 1
end
end