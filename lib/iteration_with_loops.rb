def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_temp_week = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_temp_day = ""
    while element_index < src[row_index].count do
      if src[row_index][element_index].length > min_temp_day.length
        min_temp_day = src[row_index][element_index]
      end
    element_index += 1
  end
    min_temp_week << min_temp_day
    row_index += 1
  end
end
