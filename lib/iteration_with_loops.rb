def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outer_results = []
  x = 0
  while x < src.count do
    y = 0
    inner_results = []
    min = 100
    while y < src[x].count do
      if src[x][y] < min
        min = src[x][y]
      end
      y += 1
    end
    outer_results << min
    x += 1
  end
  outer_results
end
