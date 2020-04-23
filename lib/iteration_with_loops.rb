require 'pry'
def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  return_array = []
  outerCount = 0
  innerCount = 0
  
  while src[outerCount]
    innerCount = 0
    while src[outerCount][innerCount]
      current_number = src[outerCount][innerCount]
      p current_number if current_number.even?
      innerCount += 1
    end
    outerCount += 1
  end
end