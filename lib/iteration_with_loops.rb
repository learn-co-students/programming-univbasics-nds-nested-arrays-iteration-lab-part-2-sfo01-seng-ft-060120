def find_min_in_nested_arrays(src)
  min_temps = []
  row_count = 0 
  while row_count < src.length do
    index_count = 0
    min_temp = src[row_count][index_count]
    while index_count < src[row_count].length do
      if src[row_count][index_count] < min_temp
        min_temp = src[row_count][index_count]
      end
      index_count += 1 
    end
  min_temps << min_temp
  row_count += 1
  end
p min_temps   
end